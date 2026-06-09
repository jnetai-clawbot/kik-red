.class public abstract Lxiphias/colorpicker/renderer/AbsColorWheelRenderer;
.super Ljava/lang/Object;
.source "AbsColorWheelRenderer.java"

# interfaces
.implements Lxiphias/colorpicker/renderer/ColorWheelRenderer;


# instance fields
.field protected colorCircleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/colorpicker/ColorCircle;",
            ">;"
        }
    .end annotation
.end field

.field protected colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxiphias/colorpicker/renderer/AbsColorWheelRenderer;->colorCircleList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected calcTotalCount(FF)I
    .locals 4

    div-float v0, p2, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v2, 0x40088121e29cdd4cL    # 3.063052912151454

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    double-to-int v0, v2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getAlphaValueAsInt()I
    .locals 2

    iget-object v0, p0, Lxiphias/colorpicker/renderer/AbsColorWheelRenderer;->colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    iget v0, v0, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;->alpha:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getColorCircleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/colorpicker/ColorCircle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/colorpicker/renderer/AbsColorWheelRenderer;->colorCircleList:Ljava/util/List;

    return-object v0
.end method

.method public getRenderOption()Lxiphias/colorpicker/renderer/ColorWheelRenderOption;
    .locals 1

    iget-object v0, p0, Lxiphias/colorpicker/renderer/AbsColorWheelRenderer;->colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    if-nez v0, :cond_0

    new-instance v0, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    invoke-direct {v0}, Lxiphias/colorpicker/renderer/ColorWheelRenderOption;-><init>()V

    iput-object v0, p0, Lxiphias/colorpicker/renderer/AbsColorWheelRenderer;->colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    :cond_0
    iget-object v0, p0, Lxiphias/colorpicker/renderer/AbsColorWheelRenderer;->colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    return-object v0
.end method

.method public initWith(Lxiphias/colorpicker/renderer/ColorWheelRenderOption;)V
    .locals 1

    iput-object p1, p0, Lxiphias/colorpicker/renderer/AbsColorWheelRenderer;->colorWheelRenderOption:Lxiphias/colorpicker/renderer/ColorWheelRenderOption;

    iget-object v0, p0, Lxiphias/colorpicker/renderer/AbsColorWheelRenderer;->colorCircleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
