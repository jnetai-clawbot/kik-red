.class public final Lyl/g;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final m:Lyp/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:I

.field private d:Ljava/net/Socket;

.field private e:Ljava/io/OutputStream;

.field private f:Ljava/io/InputStream;

.field private volatile g:I

.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/io/IOException;

.field private volatile j:Ljava/lang/String;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ManualHttpUpload"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lyl/g;->m:Lyp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyl/g;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyl/g;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lyl/g;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lyl/g;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lyl/g;->k:Ljava/util/HashMap;

    new-instance v0, Lyl/g$a;

    invoke-direct {v0, p0}, Lyl/g$a;-><init>(Lyl/g;)V

    iput-object v0, p0, Lyl/g;->l:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic a(Lyl/g;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lyl/g;->f:Ljava/io/InputStream;

    return-object p0
.end method

.method static bridge synthetic b(Lyl/g;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lyl/g;->d:Ljava/net/Socket;

    return-object p0
.end method

.method static bridge synthetic c(Lyl/g;)I
    .locals 0

    iget p0, p0, Lyl/g;->c:I

    return p0
.end method

.method static bridge synthetic d(Lyl/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyl/g;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic e(Lyl/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyl/g;->j:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic f(Lyl/g;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lyl/g;->i:Ljava/io/IOException;

    return-void
.end method

.method static bridge synthetic g(Lyl/g;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lyl/g;->f:Ljava/io/InputStream;

    return-void
.end method

.method static bridge synthetic h(Lyl/g;I)V
    .locals 0

    iput p1, p0, Lyl/g;->g:I

    return-void
.end method

.method static bridge synthetic i(Lyl/g;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lyl/g;->k:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic k(Lyl/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyl/g;->h:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic l()Lyp/b;
    .locals 1

    sget-object v0, Lyl/g;->m:Lyp/b;

    return-object v0
.end method

.method private n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyl/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lyl/g;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lyl/g;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lyl/g;->g:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    iget v2, p0, Lyl/g;->g:I

    iget-object v3, p0, Lyl/g;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lyl/g;->i:Ljava/io/IOException;

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    sget-object v1, Lyl/g;->m:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException from read thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyl/g;->i:Ljava/io/IOException;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private r()Z
    .locals 3

    iget v0, p0, Lyl/g;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    sget-object v0, Lyl/g;->m:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    iget-object v0, p0, Lyl/g;->d:Ljava/net/Socket;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyl/g;->k:Ljava/util/HashMap;

    if-nez v0, :cond_2

    sget-object v0, Lyl/g;->m:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    const-string v2, "connection"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "keep-alive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lyl/g;->m:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    sget-object v0, Lyl/g;->m:Lyp/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyl/g;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    iput v1, p0, Lyl/g;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyl/g;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lyl/g;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    iget-object v0, p0, Lyl/g;->d:Ljava/net/Socket;

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lyl/g;->n()V

    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lyl/g;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lyl/g;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyl/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyl/g;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lyl/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lyl/g;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lyl/g;->i:Ljava/io/IOException;

    if-nez v1, :cond_4

    iget v1, p0, Lyl/g;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    :try_start_1
    iget-object v1, p0, Lyl/g;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v1, Lyl/g;->m:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v1, p0, Lyl/g;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lyl/g;->i:Ljava/io/IOException;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lyl/g;->m:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException from read thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyl/g;->i:Ljava/io/IOException;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    :goto_1
    iget v1, p0, Lyl/g;->g:I

    if-eq v1, v2, :cond_3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v0, p0, Lyl/g;->g:I

    return v0

    :cond_3
    :try_start_3
    new-instance v1, Lorg/apache/http/NoHttpResponseException;

    const-string v2, "Timed out while waiting for response"

    invoke-direct {v1, v2}, Lorg/apache/http/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v1, Lyl/g;->m:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException from read thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyl/g;->i:Ljava/io/IOException;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyl/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/String;Lyl/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "PUT"

    iget v1, p0, Lyl/g;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    const/4 v1, 0x3

    const/4 v3, 0x2

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p1, "https"

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v4

    if-gez v4, :cond_1

    if-eqz p1, :cond_0

    const/16 v4, 0x1bb

    goto :goto_0

    :cond_0
    const/16 v4, 0x50

    :cond_1
    :goto_0
    const/4 v7, 0x0

    if-eqz p2, :cond_3

    invoke-direct {p2}, Lyl/g;->r()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v7, Lyl/g;->m:Lyp/b;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p2, Lyl/g;->d:Ljava/net/Socket;

    iput-object v7, p0, Lyl/g;->d:Ljava/net/Socket;

    iget-object v7, p2, Lyl/g;->f:Ljava/io/InputStream;

    iput-object v7, p0, Lyl/g;->f:Ljava/io/InputStream;

    iget-object v7, p2, Lyl/g;->e:Ljava/io/OutputStream;

    iput-object v7, p0, Lyl/g;->e:Ljava/io/OutputStream;

    const/4 v7, 0x0

    iput-object v7, p2, Lyl/g;->f:Ljava/io/InputStream;

    iput-object v7, p2, Lyl/g;->e:Ljava/io/OutputStream;

    iput-object v7, p2, Lyl/g;->d:Ljava/net/Socket;

    iput v1, p2, Lyl/g;->c:I

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lyl/g;->t()V

    :cond_3
    :goto_1
    if-nez v7, :cond_5

    if-eqz p1, :cond_4

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lyl/g;->d:Ljava/net/Socket;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1, v5, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lyl/g;->d:Ljava/net/Socket;

    :goto_2
    iget-object p1, p0, Lyl/g;->d:Ljava/net/Socket;

    const/16 p2, 0x3a98

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lyl/g;->d:Ljava/net/Socket;

    invoke-virtual {p1, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object p1, p0, Lyl/g;->d:Ljava/net/Socket;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTrafficClass(I)V

    iget-object p1, p0, Lyl/g;->d:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lyl/g;->e:Ljava/io/OutputStream;

    new-instance p1, Lkik/core/net/InterruptingOutputStream;

    iget-object p2, p0, Lyl/g;->e:Ljava/io/OutputStream;

    const/16 v2, 0x4e20

    int-to-long v7, v2

    new-instance v2, Lxl/e;

    iget-object v4, p0, Lyl/g;->d:Ljava/net/Socket;

    invoke-direct {v2, v4}, Lxl/e;-><init>(Ljava/net/Socket;)V

    invoke-direct {p1, p2, v7, v8, v2}, Lkik/core/net/InterruptingOutputStream;-><init>(Ljava/io/OutputStream;JLxl/e;)V

    iput-object p1, p0, Lyl/g;->e:Ljava/io/OutputStream;

    :cond_5
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance p2, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lyl/g;->e:Ljava/io/OutputStream;

    invoke-direct {p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HTTP/1.1\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Host: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p2, "Connection: Keep-Alive\r\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p2, p0, Lyl/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lyl/g;->l:Ljava/lang/Runnable;

    const-string v0, "ManualHttp-read"

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lyl/g;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput v3, p0, Lyl/g;->c:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p0, Lyl/g;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iget p1, p0, Lyl/g;->c:I

    if-eq p1, v3, :cond_7

    iput v1, p0, Lyl/g;->c:I

    :cond_7
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lyl/g;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget v0, p0, Lyl/g;->c:I

    if-eq v0, v3, :cond_8

    iput v1, p0, Lyl/g;->c:I

    :cond_8
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only open me once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lyl/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lyl/g;->n()V

    iget-object v0, p0, Lyl/g;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lyl/g;->n()V

    iget-object v0, p0, Lyl/g;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
