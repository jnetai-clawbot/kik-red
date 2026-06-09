.class final Landroidx/compose2/ui/platform/AndroidComposeViewStartDragAndDropN;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewStartDragAndDropN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/platform/AndroidComposeViewStartDragAndDropN;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/AndroidComposeViewStartDragAndDropN;-><init>()V

    sput-object v0, Landroidx/compose2/ui/platform/AndroidComposeViewStartDragAndDropN;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewStartDragAndDropN;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startDragAndDrop(Landroid/view/View;Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;Landroidx/compose2/ui/draganddrop/ComposeDragShadowBuilder;)Z
    .locals 4

    invoke-virtual {p2}, Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Landroid/view/View$DragShadowBuilder;

    invoke-virtual {p2}, Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;->getLocalState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;->getFlags()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method
