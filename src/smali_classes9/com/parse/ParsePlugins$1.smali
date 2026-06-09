.class Lcom/parse/ParsePlugins$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParsePlugins;->restClient()Lcom/parse/ParseHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParsePlugins;


# direct methods
.method constructor <init>(Lcom/parse/ParsePlugins;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParsePlugins$1;->this$0:Lcom/parse/ParsePlugins;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/parse/ParsePlugins$1;->this$0:Lcom/parse/ParsePlugins;

    invoke-static {v2}, Lcom/parse/ParsePlugins;->access$000(Lcom/parse/ParsePlugins;)Lcom/parse/Parse$Configuration;

    move-result-object v2

    iget-object v2, v2, Lcom/parse/Parse$Configuration;->applicationId:Ljava/lang/String;

    const-string v3, "X-Parse-Application-Id"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    invoke-static {}, Lcom/parse/ManifestInfo;->getVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Parse-App-Build-Version"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    invoke-static {}, Lcom/parse/ManifestInfo;->getVersionName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Parse-App-Display-Version"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "X-Parse-OS-Version"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/parse/ParsePlugins$1;->this$0:Lcom/parse/ParsePlugins;

    invoke-virtual {v2}, Lcom/parse/ParsePlugins;->userAgent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    const-string v2, "X-Parse-Installation-Id"

    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/parse/ParsePlugins$1;->this$0:Lcom/parse/ParsePlugins;

    invoke-virtual {v3}, Lcom/parse/ParsePlugins;->installationId()Lcom/parse/InstallationId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/parse/InstallationId;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_0
    iget-object v2, p0, Lcom/parse/ParsePlugins$1;->this$0:Lcom/parse/ParsePlugins;

    invoke-static {v2}, Lcom/parse/ParsePlugins;->access$000(Lcom/parse/ParsePlugins;)Lcom/parse/Parse$Configuration;

    move-result-object v2

    iget-object v2, v2, Lcom/parse/Parse$Configuration;->clientKey:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/parse/ParsePlugins$1;->this$0:Lcom/parse/ParsePlugins;

    invoke-static {v2}, Lcom/parse/ParsePlugins;->access$000(Lcom/parse/ParsePlugins;)Lcom/parse/Parse$Configuration;

    move-result-object v2

    iget-object v2, v2, Lcom/parse/Parse$Configuration;->clientKey:Ljava/lang/String;

    const-string v3, "X-Parse-Client-Key"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
