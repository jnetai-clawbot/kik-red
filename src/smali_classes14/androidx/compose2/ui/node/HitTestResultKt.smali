.class public final Landroidx/compose2/ui/node/HitTestResultKt;
.super Ljava/lang/Object;
.source "HitTestResult.kt"


# direct methods
.method private static final DistanceAndInLayer(FZ)J
    .locals 8

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v0, v0

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/16 v4, 0x20

    shl-long v4, v0, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Landroidx/compose2/ui/node/DistanceAndInLayer;->constructor-impl(J)J

    move-result-wide v4

    return-wide v4
.end method

.method public static final synthetic access$DistanceAndInLayer(FZ)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/node/HitTestResultKt;->DistanceAndInLayer(FZ)J

    move-result-wide v0

    return-wide v0
.end method
