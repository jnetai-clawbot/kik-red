.class public final Landroidx/compose2/ui/input/pointer/PointerIcon_androidKt;
.super Ljava/lang/Object;
.source "PointerIcon.android.kt"


# static fields
.field private static final pointerIconCrosshair:Landroidx/compose2/ui/input/pointer/PointerIcon;

.field private static final pointerIconDefault:Landroidx/compose2/ui/input/pointer/PointerIcon;

.field private static final pointerIconHand:Landroidx/compose2/ui/input/pointer/PointerIcon;

.field private static final pointerIconText:Landroidx/compose2/ui/input/pointer/PointerIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/input/pointer/AndroidPointerIconType;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroidx/compose2/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerIcon;

    sput-object v0, Landroidx/compose2/ui/input/pointer/PointerIcon_androidKt;->pointerIconDefault:Landroidx/compose2/ui/input/pointer/PointerIcon;

    new-instance v0, Landroidx/compose2/ui/input/pointer/AndroidPointerIconType;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Landroidx/compose2/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerIcon;

    sput-object v0, Landroidx/compose2/ui/input/pointer/PointerIcon_androidKt;->pointerIconCrosshair:Landroidx/compose2/ui/input/pointer/PointerIcon;

    new-instance v0, Landroidx/compose2/ui/input/pointer/AndroidPointerIconType;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerIcon;

    sput-object v0, Landroidx/compose2/ui/input/pointer/PointerIcon_androidKt;->pointerIconText:Landroidx/compose2/ui/input/pointer/PointerIcon;

    new-instance v0, Landroidx/compose2/ui/input/pointer/AndroidPointerIconType;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Landroidx/compose2/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerIcon;

    sput-object v0, Landroidx/compose2/ui/input/pointer/PointerIcon_androidKt;->pointerIconHand:Landroidx/compose2/ui/input/pointer/PointerIcon;

    return-void
.end method

.method public static final PointerIcon(I)Landroidx/compose2/ui/input/pointer/PointerIcon;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/input/pointer/AndroidPointerIconType;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public static final PointerIcon(Landroid/view/PointerIcon;)Landroidx/compose2/ui/input/pointer/PointerIcon;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/input/pointer/AndroidPointerIcon;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/input/pointer/AndroidPointerIcon;-><init>(Landroid/view/PointerIcon;)V

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public static final getPointerIconCrosshair()Landroidx/compose2/ui/input/pointer/PointerIcon;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/input/pointer/PointerIcon_androidKt;->pointerIconCrosshair:Landroidx/compose2/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public static final getPointerIconDefault()Landroidx/compose2/ui/input/pointer/PointerIcon;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/input/pointer/PointerIcon_androidKt;->pointerIconDefault:Landroidx/compose2/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public static final getPointerIconHand()Landroidx/compose2/ui/input/pointer/PointerIcon;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/input/pointer/PointerIcon_androidKt;->pointerIconHand:Landroidx/compose2/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public static final getPointerIconText()Landroidx/compose2/ui/input/pointer/PointerIcon;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/input/pointer/PointerIcon_androidKt;->pointerIconText:Landroidx/compose2/ui/input/pointer/PointerIcon;

    return-object v0
.end method
