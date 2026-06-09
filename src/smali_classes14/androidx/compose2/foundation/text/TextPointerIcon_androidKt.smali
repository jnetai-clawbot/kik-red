.class public final Landroidx/compose2/foundation/text/TextPointerIcon_androidKt;
.super Ljava/lang/Object;
.source "TextPointerIcon.android.kt"


# static fields
.field private static final textPointerIcon:Landroidx/compose2/ui/input/pointer/PointerIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f0

    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/PointerIcon_androidKt;->PointerIcon(I)Landroidx/compose2/ui/input/pointer/PointerIcon;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/text/TextPointerIcon_androidKt;->textPointerIcon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    return-void
.end method

.method public static final getTextPointerIcon()Landroidx/compose2/ui/input/pointer/PointerIcon;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/TextPointerIcon_androidKt;->textPointerIcon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    return-object v0
.end method
