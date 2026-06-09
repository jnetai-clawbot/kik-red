.class public final Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private dataPoint:F

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->$stable:I

    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->time:J

    iput p3, p0, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;JFILjava/lang/Object;)Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->time:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->copy(JF)Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->time:J

    return-wide v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    return v0
.end method

.method public final copy(JF)Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;-><init>(JF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;

    iget-wide v3, p0, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->time:J

    iget-wide v5, v1, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->time:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    iget v1, v1, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDataPoint()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    return v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->time:J

    invoke-static {v0, v1}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setDataPoint(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->time:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataPointAtTime(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
