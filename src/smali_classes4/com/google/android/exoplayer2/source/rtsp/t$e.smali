.class final Lcom/google/android/exoplayer2/source/rtsp/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/io/DataInputStream;

.field private final b:Lcom/google/android/exoplayer2/source/rtsp/t$d;

.field private volatile c:Z

.field final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/t;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/t;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$e;->d:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$e;->a:Ljava/io/DataInputStream;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/t$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/t$d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$e;->b:Lcom/google/android/exoplayer2/source/rtsp/t$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t$e;->c:Z

    return-void
.end method

.method public final load()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t$e;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t$e;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t$e;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$e;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/t$e;->a:Ljava/io/DataInputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$e;->d:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/t;->c(Lcom/google/android/exoplayer2/source/rtsp/t;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/t$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$e;->d:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/t;->a(Lcom/google/android/exoplayer2/source/rtsp/t;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/t$a;->k([B)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$e;->d:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/t;->a(Lcom/google/android/exoplayer2/source/rtsp/t;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/t$e;->d:Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/t;->b(Lcom/google/android/exoplayer2/source/rtsp/t;)Lcom/google/android/exoplayer2/source/rtsp/t$c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/t$e;->b:Lcom/google/android/exoplayer2/source/rtsp/t$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/t$e;->a:Ljava/io/DataInputStream;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/t$d;->b(BLjava/io/DataInputStream;)Lcom/google/common/collect/z;

    move-result-object v0

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/j$b;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/j$b;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method
