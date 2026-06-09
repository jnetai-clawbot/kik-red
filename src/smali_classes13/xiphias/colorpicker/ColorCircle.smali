.class public Lxiphias/colorpicker/ColorCircle;
.super Ljava/lang/Object;
.source "ColorCircle.java"


# instance fields
.field private color:I

.field private final hsv:[F

.field private hsvClone:[F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(FF[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lxiphias/colorpicker/ColorCircle;->hsv:[F

    invoke-virtual {p0, p1, p2, p3}, Lxiphias/colorpicker/ColorCircle;->set(FF[F)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lxiphias/colorpicker/ColorCircle;->color:I

    return v0
.end method

.method public getHsv()[F
    .locals 1

    iget-object v0, p0, Lxiphias/colorpicker/ColorCircle;->hsv:[F

    return-object v0
.end method

.method public getHsvWithLightness(F)[F
    .locals 3

    iget-object v0, p0, Lxiphias/colorpicker/ColorCircle;->hsvClone:[F

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/colorpicker/ColorCircle;->hsv:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lxiphias/colorpicker/ColorCircle;->hsvClone:[F

    :cond_0
    iget-object v0, p0, Lxiphias/colorpicker/ColorCircle;->hsvClone:[F

    iget-object v1, p0, Lxiphias/colorpicker/ColorCircle;->hsv:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, v0, v2

    iget-object v0, p0, Lxiphias/colorpicker/ColorCircle;->hsvClone:[F

    iget-object v1, p0, Lxiphias/colorpicker/ColorCircle;->hsv:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    aput v1, v0, v2

    iget-object v0, p0, Lxiphias/colorpicker/ColorCircle;->hsvClone:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, Lxiphias/colorpicker/ColorCircle;->hsvClone:[F

    return-object v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lxiphias/colorpicker/ColorCircle;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lxiphias/colorpicker/ColorCircle;->y:F

    return v0
.end method

.method public set(FF[F)V
    .locals 3

    iput p1, p0, Lxiphias/colorpicker/ColorCircle;->x:F

    iput p2, p0, Lxiphias/colorpicker/ColorCircle;->y:F

    iget-object v0, p0, Lxiphias/colorpicker/ColorCircle;->hsv:[F

    const/4 v1, 0x0

    aget v2, p3, v1

    aput v2, v0, v1

    iget-object v0, p0, Lxiphias/colorpicker/ColorCircle;->hsv:[F

    const/4 v1, 0x1

    aget v2, p3, v1

    aput v2, v0, v1

    iget-object v0, p0, Lxiphias/colorpicker/ColorCircle;->hsv:[F

    const/4 v1, 0x2

    aget v2, p3, v1

    aput v2, v0, v1

    iget-object v0, p0, Lxiphias/colorpicker/ColorCircle;->hsv:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lxiphias/colorpicker/ColorCircle;->color:I

    return-void
.end method

.method public sqDist(FF)D
    .locals 8

    iget v0, p0, Lxiphias/colorpicker/ColorCircle;->x:F

    sub-float/2addr v0, p1

    float-to-double v0, v0

    iget v2, p0, Lxiphias/colorpicker/ColorCircle;->y:F

    sub-float/2addr v2, p2

    float-to-double v2, v2

    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    return-wide v4
.end method
