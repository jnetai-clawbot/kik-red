.class final Lqb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Lyp/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqb/e;

    invoke-static {v0}, Lyp/c;->c(Ljava/lang/Class;)Lyp/b;

    move-result-object v0

    iput-object v0, p0, Lqb/e;->c:Lyp/b;

    iput-object p1, p0, Lqb/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lqb/e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lqb/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lqb/e;->b:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "Upload failed with code: -1"

    const/4 v5, 0x0

    const/16 v6, 0xc8

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v8, Ljava/net/URL;

    iget-object v9, p0, Lqb/e;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    invoke-static {v8}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/URLConnection;

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v5, "POST"

    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v9, "application/x-protobuf"

    invoke-virtual {v8, v5, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v7, v5}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    if-ne v3, v6, :cond_0

    iget-object v3, p0, Lqb/e;->c:Lyp/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lqb/e;->c:Lyp/b;

    const-string v4, "Failed to delete uploadedfile"

    invoke-interface {v3, v4}, Lyp/b;->v(Ljava/lang/String;)V

    goto :goto_5

    :cond_0
    const/16 v5, 0x190

    if-lt v3, v5, :cond_1

    const/16 v5, 0x1f4

    if-ge v3, v5, :cond_1

    iget-object v3, p0, Lqb/e;->c:Lyp/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lqb/e;->c:Lyp/b;

    const-string v4, "Failed to delete uploaded file"

    invoke-interface {v3, v4}, Lyp/b;->v(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    iget-object v4, p0, Lqb/e;->c:Lyp/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upload failed with code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v4, v3}, Lyp/b;->v(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v8

    goto :goto_2

    :catch_0
    move-object v5, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object v4, v5

    move-object v5, v7

    goto :goto_6

    :catch_1
    :goto_3
    move-object v4, v5

    move-object v5, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v5

    goto :goto_6

    :catch_2
    move-object v4, v5

    :goto_4
    :try_start_3
    iget-object v6, p0, Lqb/e;->c:Lyp/b;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v5}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    iget-object v4, p0, Lqb/e;->c:Lyp/b;

    goto :goto_1

    :cond_3
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :goto_6
    invoke-static {v5}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    iget-object v1, p0, Lqb/e;->c:Lyp/b;

    invoke-interface {v1, v3}, Lyp/b;->v(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method
