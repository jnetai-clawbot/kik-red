.class public final Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Format;

.field private final b:Lh5/w;

.field private c:Lt3/x;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/a;->a:Lcom/google/android/exoplayer2/Format;

    new-instance p1, Lh5/w;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lh5/w;-><init>(I)V

    iput-object p1, p0, Lb4/a;->b:Lh5/w;

    const/4 p1, 0x0

    iput p1, p0, Lb4/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lb4/a;->d:I

    return-void
.end method

.method public final c(Lt3/i;Lt3/u;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lb4/a;->c:Lt3/x;

    invoke-static {p2}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p2, p0, Lb4/a;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    const/4 v3, 0x2

    if-eq p2, v1, :cond_3

    if-ne p2, v3, :cond_2

    :goto_1
    iget p2, p0, Lb4/a;->g:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lb4/a;->b:Lh5/w;

    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Lh5/w;->I(I)V

    iget-object p2, p0, Lb4/a;->b:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v3}, Lt3/i;->readFully([BII)V

    iget-object p2, p0, Lb4/a;->c:Lt3/x;

    iget-object v4, p0, Lb4/a;->b:Lh5/w;

    invoke-interface {p2, v4, v3}, Lt3/x;->d(Lh5/w;I)V

    iget p2, p0, Lb4/a;->h:I

    add-int/2addr p2, v3

    iput p2, p0, Lb4/a;->h:I

    iget p2, p0, Lb4/a;->g:I

    add-int/2addr p2, v0

    iput p2, p0, Lb4/a;->g:I

    goto :goto_1

    :cond_0
    iget v7, p0, Lb4/a;->h:I

    if-lez v7, :cond_1

    iget-object v3, p0, Lb4/a;->c:Lt3/x;

    iget-wide v4, p0, Lb4/a;->f:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lt3/x;->a(JIIILt3/x$a;)V

    :cond_1
    iput v1, p0, Lb4/a;->d:I

    return v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget p2, p0, Lb4/a;->e:I

    if-nez p2, :cond_5

    iget-object p2, p0, Lb4/a;->b:Lh5/w;

    const/4 v4, 0x5

    invoke-virtual {p2, v4}, Lh5/w;->I(I)V

    iget-object p2, p0, Lb4/a;->b:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v4, v1}, Lt3/i;->d([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lb4/a;->b:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->C()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const-wide/16 v6, 0x2d

    div-long/2addr v4, v6

    iput-wide v4, p0, Lb4/a;->f:J

    goto :goto_3

    :cond_5
    if-ne p2, v1, :cond_8

    iget-object p2, p0, Lb4/a;->b:Lh5/w;

    const/16 v4, 0x9

    invoke-virtual {p2, v4}, Lh5/w;->I(I)V

    iget-object p2, p0, Lb4/a;->b:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v4, v1}, Lt3/i;->d([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lb4/a;->b:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->t()J

    move-result-wide v4

    iput-wide v4, p0, Lb4/a;->f:J

    :goto_3
    iget-object p2, p0, Lb4/a;->b:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->A()I

    move-result p2

    iput p2, p0, Lb4/a;->g:I

    iput v2, p0, Lb4/a;->h:I

    :goto_4
    if-eqz v1, :cond_7

    iput v3, p0, Lb4/a;->d:I

    goto/16 :goto_0

    :cond_7
    iput v2, p0, Lb4/a;->d:I

    return v0

    :cond_8
    const/16 p1, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unsupported version number: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object p2, p0, Lb4/a;->b:Lh5/w;

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Lh5/w;->I(I)V

    iget-object p2, p0, Lb4/a;->b:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v3, v1}, Lt3/i;->d([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lb4/a;->b:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->k()I

    move-result p2

    const v2, 0x52434301

    if-ne p2, v2, :cond_a

    iget-object p2, p0, Lb4/a;->b:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->A()I

    move-result p2

    iput p2, p0, Lb4/a;->e:I

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input not RawCC"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    iput v1, p0, Lb4/a;->d:I

    goto/16 :goto_0

    :cond_c
    return v0
.end method

.method public final d(Lt3/j;)V
    .locals 3

    new-instance v0, Lt3/v$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lt3/v$b;-><init>(J)V

    invoke-interface {p1, v0}, Lt3/j;->e(Lt3/v;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lt3/j;->c(II)Lt3/x;

    move-result-object v0

    iput-object v0, p0, Lb4/a;->c:Lt3/x;

    iget-object v1, p0, Lb4/a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {p1}, Lt3/j;->a()V

    return-void
.end method

.method public final g(Lt3/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb4/a;->b:Lh5/w;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lh5/w;->I(I)V

    iget-object v0, p0, Lb4/a;->b:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v0

    check-cast p1, Lt3/e;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lt3/e;->h([BIIZ)Z

    iget-object p1, p0, Lb4/a;->b:Lh5/w;

    invoke-virtual {p1}, Lh5/w;->k()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
