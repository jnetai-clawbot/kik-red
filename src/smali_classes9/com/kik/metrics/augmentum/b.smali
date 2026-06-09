.class public final Lcom/kik/metrics/augmentum/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/augmentum/AugmentumNetworkService;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/metrics/augmentum/b;->a:Ljava/lang/Object;

    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kik/metrics/augmentum/b;->b:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumUnknownException;,
            Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumPermanentException;,
            Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumServiceFailureException;,
            Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumTemporaryFailureException;
        }
    .end annotation

    invoke-static {}, Lxiphias/Il1ll1IIl1l1I111;->lI1l1IlIllll1IlI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://clientmetrics-augmentum.kik.com/clientmetrics/augmentum/v1/data?flattened=true"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URLConnection;

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "X-Kik-Augmentum-Api-Token"

    const-string v5, "b75de5d51354062e43c7fb23041bf7df567355a6"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "X-Kik-Augmentum-Api-Token-Index"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    iget-object v5, p0, Lcom/kik/metrics/augmentum/b;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iget-object v6, p0, Lcom/kik/metrics/augmentum/b;->b:[B

    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, 0x0

    if-eq v2, v6, :cond_1

    iget-object v8, p0, Lcom/kik/metrics/augmentum/b;->b:[B

    invoke-virtual {v4, v8, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq p1, v0, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    iget-object v6, p0, Lcom/kik/metrics/augmentum/b;->b:[B

    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v2, v6, :cond_2

    iget-object v8, p0, Lcom/kik/metrics/augmentum/b;->b:[B

    invoke-virtual {v1, v8, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_2

    :catch_0
    move v2, p1

    move-object v1, v4

    goto :goto_3

    :catch_1
    move v2, p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move v2, p1

    goto :goto_3

    :catch_3
    move v2, p1

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_9

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    move-object v1, v3

    goto :goto_5

    :catch_4
    :goto_3
    move-object p1, v1

    move-object v1, v3

    goto :goto_6

    :catch_5
    :goto_4
    move-object p1, v1

    move-object v1, v3

    goto :goto_7

    :catchall_2
    move-exception p1

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw p1

    :catch_6
    move-object p1, v1

    :goto_6
    if-eqz v1, :cond_7

    goto :goto_8

    :catch_7
    move-object p1, v1

    :goto_7
    if-eqz v1, :cond_7

    :goto_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    move-object v1, p1

    move p1, v2

    :goto_9
    if-ne p1, v0, :cond_8

    return-void

    :cond_8
    const/16 v0, 0x193

    if-eq p1, v0, :cond_c

    const/16 v0, 0x194

    if-eq p1, v0, :cond_c

    const/16 v0, 0x195

    if-eq p1, v0, :cond_c

    const/16 v0, 0x190

    if-lt p1, v0, :cond_a

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_9

    goto :goto_a

    :cond_9
    new-instance p1, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumPermanentException;

    invoke-direct {p1, v1}, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumPermanentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_a
    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_b

    new-instance p1, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumServiceFailureException;

    invoke-direct {p1, v1}, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumServiceFailureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v0, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumUnknownException;

    const-string v1, "Unknown error "

    invoke-static {v1, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumUnknownException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p1, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumTemporaryFailureException;

    invoke-direct {p1, v1}, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumTemporaryFailureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
