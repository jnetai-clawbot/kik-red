.class final Lkik/red/h$b;
.super Lkik/red/util/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/util/c1<",
        "Ljava/lang/String;",
        "Ljava/lang/Double;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Ljava/lang/String;

.field private d:I

.field e:Z

.field final synthetic f:Lkik/red/h;


# direct methods
.method public constructor <init>(Lkik/red/h;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    iput-object p1, p0, Lkik/red/h$b;->f:Lkik/red/h;

    invoke-direct {p0}, Lkik/red/util/c1;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/h$b;->e:Z

    iput-object p2, p0, Lkik/red/h$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/red/h$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lkik/red/h$b;->b:Ljava/io/File;

    iput p5, p0, Lkik/red/h$b;->d:I

    return-void
.end method

.method static bridge synthetic b(Lkik/red/h$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/h$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lkik/red/h$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lkik/red/h$b;->b:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic d(Lkik/red/h$b;)I
    .locals 0

    iget p0, p0, Lkik/red/h$b;->d:I

    return p0
.end method

.method static bridge synthetic e(Lkik/red/h$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/h$b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lkik/red/i;

    invoke-direct {v0, v1}, Lkik/red/i;-><init>(Lkik/red/h$b;)V

    const-wide/32 v3, 0xea60

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v4, v1, Lkik/red/h$b;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URLConnection;

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v5, v1, Lkik/red/h$b;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    const-string v11, "Range"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bytes="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    const/16 v12, 0x1f4

    if-eq v11, v12, :cond_1

    const/16 v12, 0x1a0

    if-ne v11, v12, :cond_2

    :cond_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v4, v0

    :cond_2
    const/16 v0, 0xce

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v11, v0, :cond_3

    if-lez v10, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-wide v6, v8

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v8

    int-to-long v8, v8

    if-eqz v0, :cond_5

    add-long/2addr v8, v6

    :cond_5
    iget v10, v1, Lkik/red/h$b;->d:I

    int-to-long v10, v10

    cmp-long v14, v8, v10

    if-gez v14, :cond_b

    new-array v10, v12, [Ljava/lang/Double;

    long-to-double v14, v6

    long-to-double v8, v8

    div-double/2addr v14, v8

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v13

    invoke-virtual {v1, v10}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const v10, 0xea60

    invoke-virtual {v4, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v4, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    new-instance v11, Ljava/io/BufferedInputStream;

    const v14, 0xc800

    invoke-direct {v11, v10, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v15, "rw"

    invoke-direct {v10, v5, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_6

    :try_start_4
    invoke-virtual {v10, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :cond_6
    :try_start_5
    new-array v0, v14, [B

    :goto_2
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_9

    invoke-virtual {v10, v0, v13, v14}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v14, v14

    add-long/2addr v6, v14

    iget v14, v1, Lkik/red/h$b;->d:I

    int-to-long v14, v14

    cmp-long v18, v6, v14

    if-gez v18, :cond_8

    new-array v14, v12, [Ljava/lang/Double;
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v15, v4

    long-to-double v3, v6

    div-double/2addr v3, v8

    mul-double v3, v3, v16

    :try_start_6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v14, v13

    invoke-virtual {v1, v14}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_a

    :cond_7
    move-object v4, v15

    goto :goto_2

    :cond_8
    move-object v15, v4

    :try_start_7
    new-instance v0, Lkik/red/FileSizeTooLargeException;

    invoke-direct {v0}, Lkik/red/FileSizeTooLargeException;-><init>()V

    throw v0

    :cond_9
    move-object v15, v4

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    long-to-double v3, v6

    iget-object v0, v1, Lkik/red/h$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lkik/red/h$b;->f:Lkik/red/h;

    invoke-static {v0}, Lkik/red/h;->b(Lkik/red/h;)Lta/a;

    move-result-object v0

    const-string v6, "Content Downloaded"

    invoke-virtual {v0, v6}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v6, "Is Encrypted"

    invoke-virtual {v0, v6, v13}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v6, "Decryption Time"

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v7

    invoke-virtual {v0, v6, v3, v4}, Lta/a$l;->f(Ljava/lang/String;D)Lta/a$l;

    const-string v3, "Content Size"

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v3, "App ID"

    iget-object v4, v1, Lkik/red/h$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    :cond_a
    iput-boolean v12, v1, Lkik/red/h$b;->e:Z
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    move-object v4, v15

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v3, v10

    move-object v4, v15

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v15, v4

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v15, v4

    :goto_3
    move-object v4, v15

    goto :goto_6

    :catch_2
    move-object v15, v4

    :catch_3
    move-object v4, v15

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v15, v4

    move-object v4, v15

    const/4 v3, 0x0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object v15, v4

    move-object v4, v15

    const/4 v10, 0x0

    goto :goto_6

    :catch_5
    move-object v15, v4

    move-object v4, v15

    const/4 v10, 0x0

    goto :goto_8

    :cond_b
    move-object v15, v4

    :try_start_8
    new-instance v0, Lkik/red/FileSizeTooLargeException;

    invoke-direct {v0}, Lkik/red/FileSizeTooLargeException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v15

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v4, v15

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v15, v4

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v15, v4

    goto :goto_5

    :catch_8
    move-object v15, v4

    :catch_9
    move-object v4, v15

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_4

    :catch_a
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    :goto_4
    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_c

    :catch_b
    move-exception v0

    const/4 v4, 0x0

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    :try_start_9
    iget-object v3, v1, Lkik/red/h$b;->f:Lkik/red/h;

    iget-object v5, v1, Lkik/red/h$b;->a:Ljava/lang/String;

    invoke-static {v3, v5, v0}, Lkik/red/h;->d(Lkik/red/h;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    if-eqz v4, :cond_c

    goto :goto_9

    :catch_c
    const/4 v4, 0x0

    :catch_d
    :goto_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    :try_start_a
    iget-object v0, v1, Lkik/red/h$b;->f:Lkik/red/h;

    invoke-static {v0, v1}, Lkik/red/h;->e(Lkik/red/h;Lkik/red/h$b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    if-eqz v4, :cond_c

    :goto_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    :goto_a
    invoke-static {v11}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    return-object v2

    :catchall_7
    move-exception v0

    :goto_b
    move-object v3, v10

    :goto_c
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    invoke-static {v11}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/kik/util/l1;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-boolean p1, p0, Lkik/red/h$b;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/h$b;->f:Lkik/red/h;

    iget-object v0, p0, Lkik/red/h$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/h$b;->b:Ljava/io/File;

    invoke-static {p1, v0, v1}, Lkik/red/h;->c(Lkik/red/h;Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method protected final onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/Double;

    iget-object v0, p0, Lkik/red/h$b;->f:Lkik/red/h;

    invoke-static {v0}, Lkik/red/h;->a(Lkik/red/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkik/red/h$b;->a:Ljava/lang/String;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/h$b;->f:Lkik/red/h;

    invoke-static {v0}, Lkik/red/h;->a(Lkik/red/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkik/red/h$b;->a:Ljava/lang/String;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/h$b;->f:Lkik/red/h;

    invoke-static {v0}, Lkik/red/h;->a(Lkik/red/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkik/red/h$b;->a:Ljava/lang/String;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/z;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lrm/z;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
