.class public final Lio/branch/referral/network/a;
.super Lio/branch/referral/network/BranchRemoteInterface;
.source "SourceFile"


# instance fields
.field a:Lio/branch/referral/o;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lio/branch/referral/network/BranchRemoteInterface;-><init>()V

    invoke-static {p1}, Lio/branch/referral/o;->r(Landroid/content/Context;)Lio/branch/referral/o;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/network/a;->a:Lio/branch/referral/o;

    return-void
.end method

.method private h(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    const-string v0, "?"

    const/16 v1, -0x71

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/branch/referral/network/a;->a:Lio/branch/referral/o;

    const-string v4, "bnc_timeout"

    const/16 v5, 0x157c

    invoke-virtual {v3, v4, v5}, Lio/branch/referral/o;->s(Ljava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_0

    const/16 v3, 0xbb8

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "&"

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "retryNumber"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_2

    iget-object v4, p0, Lio/branch/referral/network/a;->a:Lio/branch/referral/o;

    invoke-virtual {v4}, Lio/branch/referral/o;->y()I

    move-result v4
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge p2, v4, :cond_2

    :try_start_2
    iget-object v2, p0, Lio/branch/referral/network/a;->a:Lio/branch/referral/o;

    invoke-virtual {v2}, Lio/branch/referral/o;->z()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lio/branch/referral/network/a;->h(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object p1
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_2
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v4, Lio/branch/referral/network/BranchRemoteInterface$a;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {p0, v5}, Lio/branch/referral/network/a;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v4

    :cond_3
    :try_start_5
    new-instance v4, Lio/branch/referral/network/BranchRemoteInterface$a;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {p0, v5}, Lio/branch/referral/network/a;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v4

    :catch_1
    :try_start_6
    sget v4, Lio/branch/referral/c;->C:I

    new-instance v4, Lio/branch/referral/network/BranchRemoteInterface$a;

    invoke-direct {v4, v2, v3}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v2, v0

    goto :goto_1

    :catch_3
    move-object v2, v0

    goto :goto_2

    :catch_4
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget p1, Lio/branch/referral/c;->C:I

    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-direct {p1, v1}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1

    :catch_6
    :goto_2
    iget-object v0, p0, Lio/branch/referral/network/a;->a:Lio/branch/referral/o;

    invoke-virtual {v0}, Lio/branch/referral/o;->y()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ge p2, v0, :cond_5

    :try_start_8
    iget-object v0, p0, Lio/branch/referral/network/a;->a:Lio/branch/referral/o;

    invoke-virtual {v0}, Lio/branch/referral/o;->z()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catch_7
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lio/branch/referral/network/a;->h(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object p1

    :cond_5
    :try_start_a
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    const/16 p2, -0x6f

    invoke-direct {p1, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1

    :catch_8
    move-exception p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget p1, Lio/branch/referral/c;->C:I

    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-direct {p1, v1}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_5
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw p1
.end method

.method private i(Ljava/lang/String;Lwp/b;I)Lio/branch/referral/network/BranchRemoteInterface$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    const-string v0, "application/json"

    iget-object v1, p0, Lio/branch/referral/network/a;->a:Lio/branch/referral/o;

    const-string v2, "bnc_timeout"

    const/16 v3, 0x157c

    invoke-virtual {v1, v2, v3}, Lio/branch/referral/o;->s(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0xbb8

    :cond_0
    :try_start_0
    const-string v2, "retryNumber"

    invoke-virtual {p2, v2, p3}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v2, 0x1f4

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URLConnection;

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Type"

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v1, p0, Lio/branch/referral/network/a;->a:Lio/branch/referral/o;

    invoke-virtual {v1}, Lio/branch/referral/o;->y()I

    move-result v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ge p3, v1, :cond_1

    :try_start_3
    iget-object v0, p0, Lio/branch/referral/network/a;->a:Lio/branch/referral/o;

    invoke-virtual {v0}, Lio/branch/referral/o;->z()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/network/a;->i(Ljava/lang/String;Lwp/b;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_1
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    new-instance v6, Lio/branch/referral/network/BranchRemoteInterface$a;

    invoke-direct {p0, v1}, Lio/branch/referral/network/a;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :catch_3
    move-object v1, v3

    :catch_4
    :try_start_9
    sget v6, Lio/branch/referral/c;->C:I

    new-instance v6, Lio/branch/referral/network/BranchRemoteInterface$a;

    invoke-direct {v6, v3, v0}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_4

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catch_5
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v6

    :goto_4
    if-eqz v1, :cond_5

    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_5

    :catch_6
    move-exception v1

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    throw v0
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_7
    move-exception p1

    goto :goto_6

    :catch_8
    move-exception p1

    move-object v3, v5

    goto :goto_7

    :catch_9
    move-object v3, v5

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_a

    :catch_a
    move-exception p1

    move-object v5, v3

    :goto_6
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget p2, Lio/branch/referral/c;->C:I

    instance-of p1, p1, Landroid/os/NetworkOnMainThreadException;

    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$a;

    invoke-direct {p1, v3, v2}, Lio/branch/referral/network/BranchRemoteInterface$a;-><init>(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object p1

    :catchall_3
    move-exception p1

    goto :goto_b

    :catch_b
    move-exception p1

    :goto_7
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget p1, Lio/branch/referral/c;->C:I

    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    const/16 p2, -0x71

    invoke-direct {p1, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1

    :catch_c
    :goto_8
    iget-object v0, p0, Lio/branch/referral/network/a;->a:Lio/branch/referral/o;

    invoke-virtual {v0}, Lio/branch/referral/o;->y()I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-ge p3, v0, :cond_8

    :try_start_10
    iget-object v0, p0, Lio/branch/referral/network/a;->a:Lio/branch/referral/o;

    invoke-virtual {v0}, Lio/branch/referral/o;->z()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_9

    :catch_d
    move-exception v0

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    add-int/2addr p3, v4

    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/network/a;->i(Ljava/lang/String;Lwp/b;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p1

    :cond_8
    :try_start_12
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    const/16 p2, -0x6f

    invoke-direct {p1, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_a
    move-object v5, v3

    :goto_b
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw p1
.end method

.method private j(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/branch/referral/network/BranchRemoteInterface$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/network/a;->h(Ljava/lang/String;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lwp/b;)Lio/branch/referral/network/BranchRemoteInterface$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/branch/referral/network/a;->i(Ljava/lang/String;Lwp/b;I)Lio/branch/referral/network/BranchRemoteInterface$a;

    move-result-object p1

    return-object p1
.end method
