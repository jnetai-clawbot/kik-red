.class final Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/e;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/h;

.field private final b:Lh5/v;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:Lt3/x;

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/b;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    new-instance v0, Lh5/v;

    invoke-direct {v0}, Lh5/v;-><init>()V

    iput-object v0, p0, Lu4/b;->b:Lh5/v;

    iget v0, p1, Lcom/google/android/exoplayer2/source/rtsp/h;->b:I

    iput v0, p0, Lu4/b;->c:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/h;->d:Lcom/google/common/collect/b0;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AAC-hbr"

    invoke-static {p1, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    iput p1, p0, Lu4/b;->d:I

    const/4 p1, 0x3

    iput p1, p0, Lu4/b;->e:I

    goto :goto_0

    :cond_0
    const-string v0, "AAC-lbr"

    invoke-static {p1, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    iput p1, p0, Lu4/b;->d:I

    const/4 p1, 0x2

    iput p1, p0, Lu4/b;->e:I

    :goto_0
    iget p1, p0, Lu4/b;->e:I

    iget v0, p0, Lu4/b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lu4/b;->f:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAC mode not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Lu4/b;->g:J

    iput-wide p3, p0, Lu4/b;->i:J

    return-void
.end method

.method public final b(Lt3/j;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lt3/j;->c(II)Lt3/x;

    move-result-object p1

    iput-object p1, p0, Lu4/b;->h:Lt3/x;

    iget-object p2, p0, Lu4/b;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/h;->c:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lu4/b;->g:J

    return-void
.end method

.method public final d(Lh5/w;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lu4/b;->h:Lt3/x;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lh5/w;->w()S

    move-result v2

    iget v3, v0, Lu4/b;->f:I

    div-int v3, v2, v3

    iget-wide v4, v0, Lu4/b;->i:J

    iget-wide v6, v0, Lu4/b;->g:J

    iget v8, v0, Lu4/b;->c:I

    sub-long v9, p2, v6

    int-to-long v13, v8

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lh5/j0;->V(JJJ)J

    move-result-wide v6

    add-long v9, v4, v6

    iget-object v4, v0, Lu4/b;->b:Lh5/v;

    invoke-virtual {v4, v1}, Lh5/v;->k(Lh5/w;)V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lu4/b;->b:Lh5/v;

    iget v3, v0, Lu4/b;->d:I

    invoke-virtual {v2, v3}, Lh5/v;->h(I)I

    move-result v12

    iget-object v2, v0, Lu4/b;->b:Lh5/v;

    iget v3, v0, Lu4/b;->e:I

    invoke-virtual {v2, v3}, Lh5/v;->o(I)V

    iget-object v2, v0, Lu4/b;->h:Lt3/x;

    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lt3/x;->d(Lh5/w;I)V

    if-eqz p5, :cond_1

    iget-object v8, v0, Lu4/b;->h:Lt3/x;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lt3/x;->a(JIIILt3/x$a;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lh5/w;->M(I)V

    const/4 v2, 0x0

    move-wide v11, v9

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v4, v0, Lu4/b;->b:Lh5/v;

    iget v5, v0, Lu4/b;->d:I

    invoke-virtual {v4, v5}, Lh5/v;->h(I)I

    move-result v8

    iget-object v4, v0, Lu4/b;->b:Lh5/v;

    iget v5, v0, Lu4/b;->e:I

    invoke-virtual {v4, v5}, Lh5/v;->o(I)V

    iget-object v4, v0, Lu4/b;->h:Lt3/x;

    invoke-interface {v4, v1, v8}, Lt3/x;->d(Lh5/w;I)V

    iget-object v4, v0, Lu4/b;->h:Lt3/x;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v11

    invoke-interface/range {v4 .. v10}, Lt3/x;->a(JIIILt3/x$a;)V

    int-to-long v13, v3

    const-wide/32 v15, 0xf4240

    iget v4, v0, Lu4/b;->c:I

    int-to-long v4, v4

    move-wide/from16 v17, v4

    invoke-static/range {v13 .. v18}, Lh5/j0;->V(JJJ)J

    move-result-wide v4

    add-long/2addr v11, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
