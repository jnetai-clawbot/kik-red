.class abstract Lcom/google/common/hash/d;
.super Lcom/google/common/hash/c;
.source "SourceFile"


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/common/hash/d;->b:I

    iput v0, p0, Lcom/google/common/hash/d;->c:I

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/d;->c:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/d;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/i;
    .locals 2

    invoke-direct {p0}, Lcom/google/common/hash/d;->e()V

    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/common/hash/d;->g(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/d;->d()Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public final b([BI)Lcom/google/common/hash/k;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget-object v1, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt p2, v1, :cond_0

    iget-object p2, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 p2, 0x8

    if-ge p1, p2, :cond_3

    invoke-direct {p0}, Lcom/google/common/hash/d;->e()V

    goto :goto_2

    :cond_0
    iget p2, p0, Lcom/google/common/hash/d;->b:I

    iget-object v1, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr p2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/common/hash/d;->e()V

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget v0, p0, Lcom/google/common/hash/d;->c:I

    if-lt p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final c(C)Lcom/google/common/hash/k;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/common/hash/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/hash/d;->e()V

    :cond_0
    return-object p0
.end method

.method protected abstract d()Lcom/google/common/hash/i;
.end method

.method protected abstract f(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract g(Ljava/nio/ByteBuffer;)V
.end method
