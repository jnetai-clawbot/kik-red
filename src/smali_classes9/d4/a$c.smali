.class final Ld4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lt3/j;

.field private final b:Lt3/x;

.field private final c:Ld4/b;

.field private final d:Lcom/google/android/exoplayer2/Format;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lt3/j;Lt3/x;Ld4/b;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/a$c;->a:Lt3/j;

    iput-object p2, p0, Ld4/a$c;->b:Lt3/x;

    iput-object p3, p0, Ld4/a$c;->c:Ld4/b;

    iget p1, p3, Ld4/b;->b:I

    iget p2, p3, Ld4/b;->e:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Ld4/b;->d:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Ld4/b;->c:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld4/a$c;->e:I

    new-instance p2, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->G(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->Z(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$b;->W(I)Lcom/google/android/exoplayer2/Format$b;

    iget p1, p3, Ld4/b;->b:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    iget p1, p3, Ld4/b;->c:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p2, p5}, Lcom/google/android/exoplayer2/Format$b;->Y(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Ld4/a$c;->d:Lcom/google/android/exoplayer2/Format;

    return-void

    :cond_0
    const/16 p3, 0x32

    const-string p4, "Expected block size: "

    const-string p5, "; got: "

    invoke-static {p3, p4, p1, p5, p2}, La/b;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Lt3/i;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Ld4/a$c;->g:I

    iget v8, v0, Ld4/a$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Ld4/a$c;->b:Lt3/x;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lt3/x;->e(Lg5/e;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Ld4/a$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Ld4/a$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ld4/a$c;->c:Ld4/b;

    iget v2, v1, Ld4/b;->d:I

    iget v4, v0, Ld4/a$c;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_2

    iget-wide v7, v0, Ld4/a$c;->f:J

    iget-wide v9, v0, Ld4/a$c;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Ld4/b;->c:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, Lh5/j0;->V(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    iget v1, v0, Ld4/a$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Ld4/a$c;->b:Lt3/x;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lt3/x;->a(JIIILt3/x$a;)V

    iget-wide v7, v0, Ld4/a$c;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Ld4/a$c;->h:J

    iput v1, v0, Ld4/a$c;->g:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public final b(IJ)V
    .locals 9

    iget-object v0, p0, Ld4/a$c;->a:Lt3/j;

    new-instance v8, Ld4/d;

    iget-object v2, p0, Ld4/a$c;->c:Ld4/b;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Ld4/d;-><init>(Ld4/b;IJJ)V

    invoke-interface {v0, v8}, Lt3/j;->e(Lt3/v;)V

    iget-object p1, p0, Ld4/a$c;->b:Lt3/x;

    iget-object p2, p0, Ld4/a$c;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Ld4/a$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Ld4/a$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ld4/a$c;->h:J

    return-void
.end method
