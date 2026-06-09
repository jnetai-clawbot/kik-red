.class public final Lt3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/x;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lt3/g;->a:[B

    return-void
.end method


# virtual methods
.method public final a(JIIILt3/x$a;)V
    .locals 0
    .param p6    # Lt3/x$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lh5/w;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lh5/w;->M(I)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final d(Lh5/w;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lh5/w;->M(I)V

    return-void
.end method

.method public final e(Lg5/e;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt3/g;->f(Lg5/e;IZ)I

    move-result p1

    return p1
.end method

.method public final f(Lg5/e;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt3/g;->a:[B

    array-length v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lt3/g;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lg5/e;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method
