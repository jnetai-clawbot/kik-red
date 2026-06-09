.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/util/i;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/i;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lx8/g;->g()Lx8/g;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->f()V

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v2

    invoke-static {p0}, Lt8/b;->d(Lx8/g;)Lt8/b;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/i;->a()Ljava/net/URLConnection;

    move-result-object v4

    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/firebase/perf/network/b;

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lt8/b;)V

    invoke-virtual {v5}, Lcom/google/firebase/perf/network/b;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/firebase/perf/network/a;

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lt8/b;)V

    invoke-virtual {v5}, Lcom/google/firebase/perf/network/a;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v4

    invoke-virtual {p0, v2, v3}, Lt8/b;->k(J)Lt8/b;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lt8/b;->o(J)Lt8/b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt8/b;->q(Ljava/lang/String;)Lt8/b;

    invoke-static {p0}, Lv8/d;->d(Lt8/b;)V

    throw v4
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/util/i;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/i;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lx8/g;->g()Lx8/g;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->f()V

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v2

    invoke-static {p0}, Lt8/b;->d(Lx8/g;)Lt8/b;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/i;->a()Ljava/net/URLConnection;

    move-result-object v4

    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/firebase/perf/network/b;

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lt8/b;)V

    invoke-virtual {v5, p1}, Lcom/google/firebase/perf/network/b;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/firebase/perf/network/a;

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lt8/b;)V

    invoke-virtual {v5, p1}, Lcom/google/firebase/perf/network/a;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, v2, v3}, Lt8/b;->k(J)Lt8/b;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lt8/b;->o(J)Lt8/b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt8/b;->q(Ljava/lang/String;)Lt8/b;

    invoke-static {p0}, Lv8/d;->d(Lt8/b;)V

    throw p1
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/perf/network/b;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lx8/g;->g()Lx8/g;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->d(Lx8/g;)Lt8/b;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lt8/b;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/perf/network/a;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {}, Lx8/g;->g()Lx8/g;

    move-result-object v2

    invoke-static {v2}, Lt8/b;->d(Lx8/g;)Lt8/b;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lt8/b;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/util/i;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/i;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lx8/g;->g()Lx8/g;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->f()V

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v2

    invoke-static {p0}, Lt8/b;->d(Lx8/g;)Lt8/b;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/i;->a()Ljava/net/URLConnection;

    move-result-object v4

    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/firebase/perf/network/b;

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lt8/b;)V

    invoke-virtual {v5}, Lcom/google/firebase/perf/network/b;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/firebase/perf/network/a;

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lt8/b;)V

    invoke-virtual {v5}, Lcom/google/firebase/perf/network/a;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v4

    invoke-virtual {p0, v2, v3}, Lt8/b;->k(J)Lt8/b;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lt8/b;->o(J)Lt8/b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt8/b;->q(Ljava/lang/String;)Lt8/b;

    invoke-static {p0}, Lv8/d;->d(Lt8/b;)V

    throw v4
.end method
