.class public Lxiphias/colorpicker/builder/ColorWheelRendererBuilder;
.super Ljava/lang/Object;
.source "ColorWheelRendererBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRenderer(Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;)Lxiphias/colorpicker/renderer/ColorWheelRenderer;
    .locals 2

    sget-object v0, Lxiphias/colorpicker/builder/ColorWheelRendererBuilder$1;->$SwitchMap$xiphias$colorpicker$ColorPickerView$WHEEL_TYPE:[I

    invoke-virtual {p0}, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong WHEEL_TYPE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;

    invoke-direct {v0}, Lxiphias/colorpicker/renderer/FlowerColorWheelRenderer;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;

    invoke-direct {v0}, Lxiphias/colorpicker/renderer/SimpleColorWheelRenderer;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
