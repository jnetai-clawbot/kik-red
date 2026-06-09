.class final Lq6/f;
.super Lq6/g;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lq6/g;-><init>()V

    iput-wide p1, p0, Lq6/f;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lq6/f;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq6/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lq6/g;

    invoke-virtual {p1}, Lq6/g;->a()V

    iget-wide v3, p0, Lq6/f;->a:J

    invoke-virtual {p1}, Lq6/g;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lq6/f;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, -0x2b2d2940

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lq6/f;->a:J

    const-string v2, "EventRecord{eventType=3, eventTimestamp="

    const-string/jumbo v3, "}"

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/animation/c;->c(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
