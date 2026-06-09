.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# static fields
.field private static final m:[I

.field private static final n:[I

.field private static final o:[B

.field private static final p:[B

.field private static final q:I


# instance fields
.field private final a:[B

.field private b:Z

.field private c:J

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:J

.field private i:Lt3/j;

.field private j:Lt3/x;

.field private k:Lt3/v$b;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lu3/a;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lu3/a;->n:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lh5/j0;->J(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lu3/a;->o:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lh5/j0;->J(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lu3/a;->p:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lu3/a;->q:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lu3/a;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lu3/a;->g:I

    return-void
.end method

.method private b(Lt3/i;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lt3/i;->i()V

    iget-object v0, p0, Lu3/a;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lt3/i;->f([BII)V

    iget-object p1, p0, Lu3/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    const/4 v3, 0x0

    if-gtz v0, :cond_9

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_5

    if-gt p1, v0, :cond_5

    iget-boolean v0, p0, Lu3/a;->b:Z

    if-eqz v0, :cond_1

    const/16 v4, 0xa

    if-lt p1, v4, :cond_0

    const/16 v4, 0xd

    if-le p1, v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    if-nez v0, :cond_3

    const/16 v0, 0xc

    if-lt p1, v0, :cond_2

    const/16 v0, 0xe

    if-le p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_7

    iget-boolean v0, p0, Lu3/a;->b:Z

    if-eqz v0, :cond_6

    const-string v0, "WB"

    goto :goto_2

    :cond_6
    const-string v0, "NB"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal AMR "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frame type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_7
    iget-boolean v0, p0, Lu3/a;->b:Z

    if-eqz v0, :cond_8

    sget-object v0, Lu3/a;->n:[I

    aget p1, v0, p1

    goto :goto_3

    :cond_8
    sget-object v0, Lu3/a;->m:[I

    aget p1, v0, p1

    :goto_3
    return p1

    :cond_9
    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid padding bits for frame header "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private e(Lt3/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lu3/a;->o:[B

    invoke-interface {p1}, Lt3/i;->i()V

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lt3/i;->f([BII)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lu3/a;->b:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lt3/i;->p(I)V

    return v2

    :cond_0
    sget-object v0, Lu3/a;->p:[B

    invoke-interface {p1}, Lt3/i;->i()V

    array-length v1, v0

    new-array v1, v1, [B

    array-length v4, v0

    invoke-interface {p1, v1, v3, v4}, Lt3/i;->f([BII)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lu3/a;->b:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lt3/i;->p(I)V

    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lu3/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lu3/a;->d:I

    iput v0, p0, Lu3/a;->e:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu3/a;->k:Lt3/v$b;

    instance-of v1, v0, Lt3/d;

    if-eqz v1, :cond_0

    check-cast v0, Lt3/d;

    invoke-virtual {v0, p1, p2}, Lt3/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lu3/a;->h:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lu3/a;->h:J

    :goto_0
    return-void
.end method

.method public final c(Lt3/i;Lt3/u;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lu3/a;->j:Lt3/x;

    invoke-static {p2}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lh5/j0;->a:I

    invoke-interface {p1}, Lt3/i;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lu3/a;->e(Lt3/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Could not find AMR header."

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lu3/a;->l:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lu3/a;->l:Z

    iget-boolean p2, p0, Lu3/a;->b:Z

    if-eqz p2, :cond_2

    const-string v1, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v1, "audio/3gpp"

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    :goto_2
    iget-object v2, p0, Lu3/a;->j:Lt3/x;

    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    sget v1, Lu3/a;->q:I

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Format$b;->W(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {v2, p2}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    :cond_4
    iget p2, p0, Lu3/a;->e:I

    const/4 v1, -0x1

    if-nez p2, :cond_5

    :try_start_0
    invoke-direct {p0, p1}, Lu3/a;->b(Lt3/i;)I

    move-result p2

    iput p2, p0, Lu3/a;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, Lu3/a;->e:I

    iget p2, p0, Lu3/a;->g:I

    if-ne p2, v1, :cond_5

    invoke-interface {p1}, Lt3/i;->getPosition()J

    iget p2, p0, Lu3/a;->d:I

    iput p2, p0, Lu3/a;->g:I

    goto :goto_3

    :catch_0
    nop

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p2, p0, Lu3/a;->j:Lt3/x;

    iget v2, p0, Lu3/a;->e:I

    invoke-interface {p2, p1, v2, v0}, Lt3/x;->e(Lg5/e;IZ)I

    move-result p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    iget v1, p0, Lu3/a;->e:I

    sub-int/2addr v1, p2

    iput v1, p0, Lu3/a;->e:I

    if-lez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lu3/a;->j:Lt3/x;

    iget-wide v3, p0, Lu3/a;->h:J

    iget-wide v5, p0, Lu3/a;->c:J

    add-long/2addr v3, v5

    const/4 v5, 0x1

    iget v6, p0, Lu3/a;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lt3/x;->a(JIIILt3/x$a;)V

    iget-wide v1, p0, Lu3/a;->c:J

    const-wide/16 v3, 0x4e20

    add-long/2addr v1, v3

    iput-wide v1, p0, Lu3/a;->c:J

    :goto_4
    const/4 v1, 0x0

    :goto_5
    invoke-interface {p1}, Lt3/i;->getLength()J

    iget-boolean p1, p0, Lu3/a;->f:Z

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    new-instance p1, Lt3/v$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v2, v3}, Lt3/v$b;-><init>(J)V

    iput-object p1, p0, Lu3/a;->k:Lt3/v$b;

    iget-object p2, p0, Lu3/a;->i:Lt3/j;

    invoke-interface {p2, p1}, Lt3/j;->e(Lt3/v;)V

    iput-boolean v0, p0, Lu3/a;->f:Z

    :goto_6
    return v1
.end method

.method public final d(Lt3/j;)V
    .locals 2

    iput-object p1, p0, Lu3/a;->i:Lt3/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lt3/j;->c(II)Lt3/x;

    move-result-object v0

    iput-object v0, p0, Lu3/a;->j:Lt3/x;

    invoke-interface {p1}, Lt3/j;->a()V

    return-void
.end method

.method public final g(Lt3/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lu3/a;->e(Lt3/i;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
