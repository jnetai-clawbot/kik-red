.class public final Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg5/h;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:J

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lg5/h;

    invoke-direct {v0}, Lg5/h;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Ln3/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v2, v6, v4}, Ln3/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    invoke-static {v7, v1, v8, v3}, Ln3/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v8, v6}, Ln3/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "maxBufferMs"

    invoke-static {v7, v7, v3, v8}, Ln3/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "backBufferDurationMs"

    invoke-static {v2, v2, v3, v4}, Ln3/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ln3/c;->a:Lg5/h;

    int-to-long v3, v7

    invoke-static {v3, v4}, Ln3/a;->b(J)J

    move-result-wide v6

    iput-wide v6, p0, Ln3/c;->b:J

    invoke-static {v3, v4}, Ln3/a;->b(J)J

    move-result-wide v3

    iput-wide v3, p0, Ln3/c;->c:J

    int-to-long v0, v1

    invoke-static {v0, v1}, Ln3/a;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Ln3/c;->d:J

    int-to-long v0, v5

    invoke-static {v0, v1}, Ln3/a;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Ln3/c;->e:J

    const/4 v0, -0x1

    iput v0, p0, Ln3/c;->f:I

    const/high16 v0, 0xc80000

    iput v0, p0, Ln3/c;->h:I

    int-to-long v0, v2

    invoke-static {v0, v1}, Ln3/a;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Ln3/c;->g:J

    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x15

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lh5/a;->c(ZLjava/lang/Object;)V

    return-void
.end method

.method private h(Z)V
    .locals 2

    iget v0, p0, Ln3/c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, Ln3/c;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln3/c;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln3/c;->a:Lg5/h;

    invoke-virtual {p1}, Lg5/h;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lg5/h;
    .locals 1

    iget-object v0, p0, Ln3/c;->a:Lg5/h;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ln3/c;->g:J

    return-wide v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln3/c;->h(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln3/c;->h(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln3/c;->h(Z)V

    return-void
.end method

.method public final g([Lcom/google/android/exoplayer2/t0;[Lcom/google/android/exoplayer2/trackselection/b;)V
    .locals 6

    iget v0, p0, Ln3/c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/high16 v4, 0xc80000

    if-ge v1, v3, :cond_6

    aget-object v3, p2, v1

    if-eqz v3, :cond_5

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/t0;->r()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/high16 v4, 0x20000

    goto :goto_1

    :cond_2
    const/high16 v4, 0x7d00000

    goto :goto_1

    :cond_3
    const/high16 v4, 0x89a0000

    :cond_4
    :goto_1
    add-int/2addr v2, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_7
    iput v0, p0, Ln3/c;->h:I

    iget-object p1, p0, Ln3/c;->a:Lg5/h;

    invoke-virtual {p1, v0}, Lg5/h;->g(I)V

    return-void
.end method

.method public final i(JF)Z
    .locals 8

    iget-object v0, p0, Ln3/c;->a:Lg5/h;

    invoke-virtual {v0}, Lg5/h;->c()I

    move-result v0

    iget v1, p0, Ln3/c;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Ln3/c;->b:J

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    invoke-static {v4, v5, p3}, Lh5/j0;->z(JF)J

    move-result-wide v4

    iget-wide v6, p0, Ln3/c;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    const-wide/32 v6, 0x7a120

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long p3, p1, v4

    if-gez p3, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Ln3/c;->i:Z

    if-nez v2, :cond_5

    cmp-long p3, p1, v6

    if-gez p3, :cond_5

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    iget-wide v1, p0, Ln3/c;->c:J

    cmp-long p3, p1, v1

    if-gez p3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    iput-boolean v3, p0, Ln3/c;->i:Z

    :cond_5
    :goto_2
    iget-boolean p1, p0, Ln3/c;->i:Z

    return p1
.end method

.method public final j(JFZJ)Z
    .locals 3

    invoke-static {p1, p2, p3}, Lh5/j0;->E(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    iget-wide p3, p0, Ln3/c;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Ln3/c;->d:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x2

    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_3

    cmp-long p5, p1, p3

    if-gez p5, :cond_3

    iget-object p1, p0, Ln3/c;->a:Lg5/h;

    invoke-virtual {p1}, Lg5/h;->c()I

    move-result p1

    iget p2, p0, Ln3/c;->h:I

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
