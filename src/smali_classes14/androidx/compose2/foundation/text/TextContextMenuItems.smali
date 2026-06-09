.class public final enum Landroidx/compose2/foundation/text/TextContextMenuItems;
.super Ljava/lang/Enum;
.source "ContextMenu.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose2/foundation/text/TextContextMenuItems;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose2/foundation/text/TextContextMenuItems;

.field public static final enum Copy:Landroidx/compose2/foundation/text/TextContextMenuItems;

.field public static final enum Cut:Landroidx/compose2/foundation/text/TextContextMenuItems;

.field public static final enum Paste:Landroidx/compose2/foundation/text/TextContextMenuItems;

.field public static final enum SelectAll:Landroidx/compose2/foundation/text/TextContextMenuItems;


# instance fields
.field private final stringId:I


# direct methods
.method private static final synthetic $values()[Landroidx/compose2/foundation/text/TextContextMenuItems;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose2/foundation/text/TextContextMenuItems;

    sget-object v1, Landroidx/compose2/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose2/foundation/text/TextContextMenuItems;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose2/foundation/text/TextContextMenuItems;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose2/foundation/text/TextContextMenuItems;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose2/foundation/text/TextContextMenuItems;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/foundation/text/TextContextMenuItems;

    const/4 v1, 0x0

    const v2, 0x1040003

    const-string v3, "Cut"

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose2/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/compose2/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose2/foundation/text/TextContextMenuItems;

    new-instance v0, Landroidx/compose2/foundation/text/TextContextMenuItems;

    const/4 v1, 0x1

    const v2, 0x1040001

    const-string v3, "Copy"

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose2/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/compose2/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose2/foundation/text/TextContextMenuItems;

    new-instance v0, Landroidx/compose2/foundation/text/TextContextMenuItems;

    const/4 v1, 0x2

    const v2, 0x104000b

    const-string v3, "Paste"

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose2/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/compose2/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose2/foundation/text/TextContextMenuItems;

    new-instance v0, Landroidx/compose2/foundation/text/TextContextMenuItems;

    const/4 v1, 0x3

    const v2, 0x104000d

    const-string v3, "SelectAll"

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose2/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/compose2/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose2/foundation/text/TextContextMenuItems;

    invoke-static {}, Landroidx/compose2/foundation/text/TextContextMenuItems;->$values()[Landroidx/compose2/foundation/text/TextContextMenuItems;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose2/foundation/text/TextContextMenuItems;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/compose2/foundation/text/TextContextMenuItems;->stringId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose2/foundation/text/TextContextMenuItems;
    .locals 1

    const-class v0, Landroidx/compose2/foundation/text/TextContextMenuItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/TextContextMenuItems;

    return-object v0
.end method

.method public static values()[Landroidx/compose2/foundation/text/TextContextMenuItems;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose2/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose2/foundation/text/TextContextMenuItems;

    return-object v0
.end method


# virtual methods
.method public final resolvedString(Landroidx/compose2/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, -0x12744279

    const-string v1, "C(resolvedString)89@3128L24:ContextMenu.android.kt#423gt5"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (ContextMenu.android.kt:89)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose2/foundation/text/TextContextMenuItems;->stringId:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose2/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
