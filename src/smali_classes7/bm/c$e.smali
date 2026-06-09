.class final Lbm/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/c;->h(Lcom/kik/scan/RemoteKikCode;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/scan/RemoteKikCode;

.field final synthetic b:Lic/j;

.field final synthetic c:Lbm/c;


# direct methods
.method constructor <init>(Lbm/c;Lcom/kik/scan/RemoteKikCode;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lbm/c$e;->c:Lbm/c;

    iput-object p2, p0, Lbm/c$e;->a:Lcom/kik/scan/RemoteKikCode;

    iput-object p3, p0, Lbm/c$e;->b:Lic/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "promise unresolved at connection termination"

    const-string v1, "https://remote-scancode.kik.com/api/v1/codes/"

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbm/c$e;->a:Lcom/kik/scan/RemoteKikCode;

    invoke-virtual {v2}, Lcom/kik/scan/RemoteKikCode;->getPayloadId()[B

    move-result-object v2

    invoke-static {v2}, Len/s;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v3, v2

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x2710

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "User-Agent"

    const-string v3, "Content"

    invoke-static {v3}, Lkik/red/util/DeviceUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lbm/c;->g(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    const/16 v4, 0xc9

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lbm/c$e;->b:Lic/j;

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected response code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwp/b;

    invoke-direct {v3, v2}, Lwp/b;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbm/c$e;->b:Lic/j;

    iget-object v4, p0, Lbm/c$e;->c:Lbm/c;

    iget-object v5, p0, Lbm/c$e;->a:Lcom/kik/scan/RemoteKikCode;

    invoke-static {v4, v5, v3}, Lbm/c;->f(Lbm/c;Lcom/kik/scan/RemoteKikCode;Lwp/b;)Lcm/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lic/j;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v2, p0, Lbm/c$e;->b:Lic/j;

    invoke-virtual {v2}, Lic/j;->h()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbm/c$e;->b:Lic/j;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    :goto_3
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_4
    :try_start_3
    iget-object v3, p0, Lbm/c$e;->b:Lic/j;

    invoke-virtual {v3, v2}, Lic/j;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, p0, Lbm/c$e;->b:Lic/j;

    invoke-virtual {v2}, Lic/j;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbm/c$e;->b:Lic/j;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lic/j;->d(Ljava/lang/Throwable;)V

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    :goto_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-void

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_6
    iget-object v3, p0, Lbm/c$e;->b:Lic/j;

    invoke-virtual {v3}, Lic/j;->h()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lbm/c$e;->b:Lic/j;

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lic/j;->d(Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v1
.end method
