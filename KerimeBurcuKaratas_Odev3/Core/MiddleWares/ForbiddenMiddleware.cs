using Microsoft.AspNetCore.Http;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Core.MiddleWares
{
    public class ForbiddenMiddleware
    {
        private readonly RequestDelegate next;

        public ForbiddenMiddleware(RequestDelegate next)
        {
            this.next = next;
        }

        //Her requist'te bu middleware çalışır.
        //Eğer yapılan istek path'i "api/Vehicle/getbyid" ise context responce olarak 403 döner. farklı ise next diyip bir sonraki middleware girer.
        public async Task Invoke(HttpContext context)
        {
            if (context.Request.Path.StartsWithSegments("/api/Vehicle/getbyid"))
            {
                context.Response.StatusCode = 403;
                await context.Response.WriteAsync("You Blocked!");
                return;
            }

            // do job 
            await next.Invoke(context);
        }
    }
}
