.class final Lcom/google/android/exoplayer2/source/rtsp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/t$d;,
        Lcom/google/android/exoplayer2/source/rtsp/t$b;,
        Lcom/google/android/exoplayer2/source/rtsp/t$e;,
        Lcom/google/android/exoplayer2/source/rtsp/t$f;,
        Lcom/google/android/exoplayer2/source/rtsp/t$a;,
        Lcom/google/android/exoplayer2/source/rtsp/t$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/t$c;

.field private final b:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/rtsp/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/source/rtsp/t$f;

.field private e:Ljava/net/Socket;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/t;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/t$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->a:Lcom/google/android/exoplayer2/source/rtsp/t$c;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {}, Landroidx/compose/foundation/b;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/t;)Lcom/google/android/exoplayer2/source/rtsp/t$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->a:Lcom/google/android/exoplayer2/source/rtsp/t$c;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/t;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->d:Lcom/google/android/exoplayer2/source/rtsp/t$f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/t$f;->close()V

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->l(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->e:Ljava/net/Socket;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->f:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->f:Z

    throw v1
.end method

.method public final d(Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->e:Ljava/net/Socket;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/t$f;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/t$f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/t;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->d:Lcom/google/android/exoplayer2/source/rtsp/t$f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/t$e;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/t$e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/t;Ljava/io/InputStream;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/t$b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/rtsp/t$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/t;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    return-void
.end method

.method public final e(ILcom/google/android/exoplayer2/source/rtsp/t$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->d:Lcom/google/android/exoplayer2/source/rtsp/t$f;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->d:Lcom/google/android/exoplayer2/source/rtsp/t$f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/t$f;->b(Ljava/util/List;)V

    return-void
.end method
