.class public final Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;
.super Ljava/lang/Object;
.source "RotaryScrollEvent.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final horizontalScrollPixels:F

.field private final inputDeviceId:I

.field private final uptimeMillis:J

.field private final verticalScrollPixels:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    iput p2, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    iput-wide p3, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    iput p5, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->inputDeviceId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;

    iget v0, v0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    iget v2, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;

    iget v0, v0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    iget v2, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;

    iget-wide v4, v0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    iget-wide v6, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;

    iget v0, v0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->inputDeviceId:I

    iget v2, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->inputDeviceId:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_2
    return v1
.end method

.method public final getHorizontalScrollPixels()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    return v0
.end method

.method public final getInputDeviceId()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->inputDeviceId:I

    return v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    return-wide v0
.end method

.method public final getVerticalScrollPixels()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    move v0, v2

    const/4 v1, 0x0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v3, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    invoke-static {v3, v4}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    add-int/2addr v2, v3

    move v0, v2

    const/4 v1, 0x0

    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->inputDeviceId:I

    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RotaryScrollEvent(verticalScrollPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",horizontalScrollPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/input/rotary/RotaryScrollEvent;->inputDeviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
