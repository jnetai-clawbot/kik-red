.class public final Lai/medialab/medialabads2/di/SdkModule$provideOkHttpClient$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/di/SdkModule;->provideOkHttpClient$media_lab_ads_release(Lai/medialab/medialabads2/network/WebUserAgentProvider;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "intercept",
        "okhttp3/OkHttpClient$Builder$addInterceptor$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/di/SdkModule;

.field public final synthetic b:Lai/medialab/medialabads2/network/WebUserAgentProvider;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/di/SdkModule;Lai/medialab/medialabads2/network/WebUserAgentProvider;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/di/SdkModule$provideOkHttpClient$$inlined$-addInterceptor$1;->a:Lai/medialab/medialabads2/di/SdkModule;

    iput-object p2, p0, Lai/medialab/medialabads2/di/SdkModule$provideOkHttpClient$$inlined$-addInterceptor$1;->b:Lai/medialab/medialabads2/network/WebUserAgentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/di/SdkModule$provideOkHttpClient$$inlined$-addInterceptor$1;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v1}, Lai/medialab/medialabads2/di/SdkModule;->access$getApiKey$p(Lai/medialab/medialabads2/di/SdkModule;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ana-api-key"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "lib_version"

    const-string v2, "android_15.0.0"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/di/SdkModule$provideOkHttpClient$$inlined$-addInterceptor$1;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v1}, Lai/medialab/medialabads2/di/SdkModule;->access$getAppVersion$p(Lai/medialab/medialabads2/di/SdkModule;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "publisher_version"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/di/SdkModule$provideOkHttpClient$$inlined$-addInterceptor$1;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v1}, Lai/medialab/medialabads2/di/SdkModule;->access$getDeviceUserAgent$p(Lai/medialab/medialabads2/di/SdkModule;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lai/medialab/medialabads2/di/SdkModule$provideOkHttpClient$$inlined$-addInterceptor$1;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v1}, Lai/medialab/medialabads2/di/SdkModule;->access$getDeviceUserAgent$p(Lai/medialab/medialabads2/di/SdkModule;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    iget-object v1, p0, Lai/medialab/medialabads2/di/SdkModule$provideOkHttpClient$$inlined$-addInterceptor$1;->b:Lai/medialab/medialabads2/network/WebUserAgentProvider;

    invoke-virtual {v1}, Lai/medialab/medialabads2/network/WebUserAgentProvider;->getUserAgent$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Web-User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :goto_0
    sget-object v1, Lai/medialab/medialabads2/network/ApiManager;->Companion:Lai/medialab/medialabads2/network/ApiManager$Companion;

    invoke-virtual {v1}, Lai/medialab/medialabads2/network/ApiManager$Companion;->getTestHeader$media_lab_ads_release()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "x-whisper-testyoself"

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :goto_1
    invoke-virtual {v1}, Lai/medialab/medialabads2/network/ApiManager$Companion;->getBypassFcap$media_lab_ads_release()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "X-Fcap-Skip"

    const-string v2, "skip"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    iget-object v2, p0, Lai/medialab/medialabads2/di/SdkModule$provideOkHttpClient$$inlined$-addInterceptor$1;->a:Lai/medialab/medialabads2/di/SdkModule;

    invoke-static {v2}, Lai/medialab/medialabads2/di/SdkModule;->access$getAppId$p(Lai/medialab/medialabads2/di/SdkModule;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
