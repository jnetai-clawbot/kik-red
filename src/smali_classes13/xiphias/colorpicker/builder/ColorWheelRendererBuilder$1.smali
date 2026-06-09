.class synthetic Lxiphias/colorpicker/builder/ColorWheelRendererBuilder$1;
.super Ljava/lang/Object;
.source "ColorWheelRendererBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/colorpicker/builder/ColorWheelRendererBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$xiphias$colorpicker$ColorPickerView$WHEEL_TYPE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->values()[Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lxiphias/colorpicker/builder/ColorWheelRendererBuilder$1;->$SwitchMap$xiphias$colorpicker$ColorPickerView$WHEEL_TYPE:[I

    :try_start_0
    sget-object v0, Lxiphias/colorpicker/builder/ColorWheelRendererBuilder$1;->$SwitchMap$xiphias$colorpicker$ColorPickerView$WHEEL_TYPE:[I

    sget-object v1, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->CIRCLE:Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    invoke-virtual {v1}, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lxiphias/colorpicker/builder/ColorWheelRendererBuilder$1;->$SwitchMap$xiphias$colorpicker$ColorPickerView$WHEEL_TYPE:[I

    sget-object v1, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->FLOWER:Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    invoke-virtual {v1}, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    return-void
.end method
