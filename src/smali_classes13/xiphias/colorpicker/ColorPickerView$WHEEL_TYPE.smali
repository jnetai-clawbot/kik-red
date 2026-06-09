.class public final enum Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;
.super Ljava/lang/Enum;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/colorpicker/ColorPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WHEEL_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

.field public static final enum CIRCLE:Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

.field public static final enum FLOWER:Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;


# direct methods
.method private static synthetic $values()[Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    sget-object v1, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->FLOWER:Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->CIRCLE:Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    const-string v1, "FLOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->FLOWER:Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    new-instance v0, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    const-string v1, "CIRCLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->CIRCLE:Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    invoke-static {}, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->$values()[Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    move-result-object v0

    sput-object v0, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->$VALUES:[Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static indexOf(I)Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->FLOWER:Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    return-object v0

    :pswitch_0
    sget-object v0, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->CIRCLE:Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->FLOWER:Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;
    .locals 1

    const-class v0, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    return-object v0
.end method

.method public static values()[Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;
    .locals 1

    sget-object v0, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->$VALUES:[Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    invoke-virtual {v0}, [Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    return-object v0
.end method
