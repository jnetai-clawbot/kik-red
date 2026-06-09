.class final Lbm/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/c;->l(Lkik/core/datatypes/UserProfileData;I)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/UserProfileData;

.field final synthetic b:I

.field final synthetic c:Lic/j;


# direct methods
.method constructor <init>(Lkik/core/datatypes/UserProfileData;ILic/j;)V
    .locals 0

    iput-object p1, p0, Lbm/c$d;->a:Lkik/core/datatypes/UserProfileData;

    iput p2, p0, Lbm/c$d;->b:I

    iput-object p3, p0, Lbm/c$d;->c:Lic/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "promise unresolved at connection termination"

    iget-object v1, p0, Lbm/c$d;->a:Lkik/core/datatypes/UserProfileData;

    iget v2, p0, Lbm/c$d;->b:I

    const-string/jumbo v3, "username"

    new-instance v4, Lwp/b;

    invoke-direct {v4}, Lwp/b;-><init>()V

    if-eqz v1, :cond_1

    iget-object v5, v1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v5, "payload"

    new-instance v6, Lwp/b;

    invoke-direct {v6}, Lwp/b;-><init>()V

    iget-object v1, v1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-virtual {v6, v3, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "nonce"

    invoke-virtual {v6, v1, v2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    invoke-virtual {v4, v5, v6}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const-string v1, "https://remote-scancode.kik.com/api/v1/codes"

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v3, v2

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x2710

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

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-static {v1}, Lbm/c;->g(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc9

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lbm/c$d;->c:Lic/j;

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

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwp/b;

    invoke-direct {v3, v2}, Lwp/b;-><init>(Ljava/lang/String;)V

    const-string v2, "id"

    invoke-virtual {v3, v2}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbm/c$d;->c:Lic/j;

    invoke-static {v2}, Len/s;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lic/j;->l(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v2, p0, Lbm/c$d;->c:Lic/j;

    invoke-virtual {v2}, Lic/j;->h()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lbm/c$d;->c:Lic/j;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    :goto_4
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_5
    :try_start_4
    iget-object v3, p0, Lbm/c$d;->c:Lic/j;

    invoke-virtual {v3, v2}, Lic/j;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v2, p0, Lbm/c$d;->c:Lic/j;

    invoke-virtual {v2}, Lic/j;->h()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lbm/c$d;->c:Lic/j;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lic/j;->d(Ljava/lang/Throwable;)V

    :cond_4
    if-eqz v1, :cond_6

    :cond_5
    :goto_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-void

    :catchall_1
    move-exception v2

    :goto_7
    iget-object v3, p0, Lbm/c$d;->c:Lic/j;

    invoke-virtual {v3}, Lic/j;->h()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lbm/c$d;->c:Lic/j;

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lic/j;->d(Ljava/lang/Throwable;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v2
.end method
