.class public Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/v;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt3/d;->a:J

    iput-wide p3, p0, Lt3/d;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lt3/d;->c:I

    iput p5, p0, Lt3/d;->e:I

    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    iput-wide v0, p0, Lt3/d;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt3/d;->f:J

    goto :goto_0

    :cond_1
    sub-long/2addr p1, p3

    iput-wide p1, p0, Lt3/d;->d:J

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x8

    mul-long p1, p1, p3

    const-wide/32 p3, 0xf4240

    mul-long p1, p1, p3

    int-to-long p3, p5

    div-long/2addr p1, p3

    iput-wide p1, p0, Lt3/d;->f:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-wide v0, p0, Lt3/d;->b:J

    iget v2, p0, Lt3/d;->e:I

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x8

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    int-to-long v0, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(J)Lt3/v$a;
    .locals 12

    iget-wide v0, p0, Lt3/d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance p1, Lt3/v$a;

    new-instance p2, Lt3/w;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lt3/d;->b:J

    invoke-direct {p2, v0, v1, v2, v3}, Lt3/w;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lt3/v$a;-><init>(Lt3/w;Lt3/w;)V

    return-object p1

    :cond_0
    iget v2, p0, Lt3/d;->e:I

    int-to-long v2, v2

    mul-long v2, v2, p1

    const-wide/32 v4, 0x7a1200

    div-long/2addr v2, v4

    iget v4, p0, Lt3/d;->c:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    mul-long v6, v2, v4

    sub-long v10, v0, v4

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lh5/j0;->k(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, Lt3/d;->b:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lt3/d;->a(J)J

    move-result-wide v0

    new-instance v4, Lt3/w;

    invoke-direct {v4, v0, v1, v2, v3}, Lt3/w;-><init>(JJ)V

    cmp-long v5, v0, p1

    if-gez v5, :cond_2

    iget p1, p0, Lt3/d;->c:I

    int-to-long v0, p1

    add-long/2addr v0, v2

    iget-wide v5, p0, Lt3/d;->a:J

    cmp-long p2, v0, v5

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long p1, p1

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lt3/d;->a(J)J

    move-result-wide p1

    new-instance v0, Lt3/w;

    invoke-direct {v0, p1, p2, v2, v3}, Lt3/w;-><init>(JJ)V

    new-instance p1, Lt3/v$a;

    invoke-direct {p1, v4, v0}, Lt3/v$a;-><init>(Lt3/w;Lt3/w;)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lt3/v$a;

    invoke-direct {p1, v4, v4}, Lt3/v$a;-><init>(Lt3/w;Lt3/w;)V

    return-object p1
.end method

.method public final f()Z
    .locals 5

    iget-wide v0, p0, Lt3/d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lt3/d;->f:J

    return-wide v0
.end method
