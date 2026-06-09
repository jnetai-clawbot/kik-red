.class final Lw3/c;
.super Lt3/q;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lt3/i;J)V
    .locals 2

    invoke-direct {p0, p1}, Lt3/q;-><init>(Lt3/i;)V

    invoke-interface {p1}, Lt3/i;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lh5/a;->b(Z)V

    iput-wide p2, p0, Lw3/c;->b:J

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 4

    invoke-super {p0}, Lt3/q;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lw3/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    invoke-super {p0}, Lt3/q;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lw3/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()J
    .locals 4

    invoke-super {p0}, Lt3/q;->l()J

    move-result-wide v0

    iget-wide v2, p0, Lw3/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
