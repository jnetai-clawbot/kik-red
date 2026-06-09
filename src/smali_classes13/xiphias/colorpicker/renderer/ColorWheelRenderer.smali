.class public interface abstract Lxiphias/colorpicker/renderer/ColorWheelRenderer;
.super Ljava/lang/Object;
.source "ColorWheelRenderer.java"


# static fields
.field public static final GAP_PERCENTAGE:F = 0.025f


# virtual methods
.method public abstract draw()V
.end method

.method public abstract getColorCircleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/colorpicker/ColorCircle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRenderOption()Lxiphias/colorpicker/renderer/ColorWheelRenderOption;
.end method

.method public abstract initWith(Lxiphias/colorpicker/renderer/ColorWheelRenderOption;)V
.end method
