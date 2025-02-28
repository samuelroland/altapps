package amt.services;

import io.quarkus.qute.TemplateInstance;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;
import io.quarkus.qute.CheckedTemplate;

@Path("/")
public class AppService {

    @CheckedTemplate
    public static class Templates {
        public static native TemplateInstance apps();
    }

    @GET
    @Path("")
    @Produces(MediaType.TEXT_HTML)
    public TemplateInstance getApps() {
        return Templates.apps();
    }
}
