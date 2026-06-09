.class final Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose2/ui/draganddrop/DragAndDropManager;


# instance fields
.field private final interestedNodes:Landroidx/collection2/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/ArraySet<",
            "Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose2/ui/Modifier;

.field private final rootDragAndDropNode:Landroidx/compose2/ui/draganddrop/DragAndDropNode;

.field private final startDrag:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;",
            "Landroidx/compose2/ui/geometry/Size;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;",
            "-",
            "Landroidx/compose2/ui/geometry/Size;",
            "-",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;->startDrag:Lkotlin2/jvm/functions/Function3;

    new-instance v0, Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    sget-object v1, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener$rootDragAndDropNode$1;->INSTANCE:Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener$rootDragAndDropNode$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/draganddrop/DragAndDropNode;-><init>(Lkotlin2/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    new-instance v0, Landroidx/collection2/ArraySet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/ArraySet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;->interestedNodes:Landroidx/collection2/ArraySet;

    new-instance v0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    iput-object v0, p0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;->modifier:Landroidx/compose2/ui/Modifier;

    return-void
.end method

.method public static final synthetic access$getRootDragAndDropNode$p(Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;)Landroidx/compose2/ui/draganddrop/DragAndDropNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    return-object v0
.end method


# virtual methods
.method public drag-12SF9DM(Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;JLkotlin2/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;->startDrag:Lkotlin2/jvm/functions/Function3;

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v1

    invoke-interface {v0, p1, v1, p4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getModifier()Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;->modifier:Landroidx/compose2/ui/Modifier;

    return-object v0
.end method

.method public isInterestedNode(Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;->interestedNodes:Landroidx/collection2/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection2/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 8

    new-instance v0, Landroidx/compose2/ui/draganddrop/DragAndDropEvent;

    invoke-direct {v0, p2}, Landroidx/compose2/ui/draganddrop/DragAndDropEvent;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->onExited(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->onEntered(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->onEnded(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->onDrop(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Z

    move-result v2

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->onMoved(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;->rootDragAndDropNode:Landroidx/compose2/ui/draganddrop/DragAndDropNode;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/draganddrop/DragAndDropNode;->acceptDragAndDropTransfer(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)Z

    move-result v2

    iget-object v1, p0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;->interestedNodes:Landroidx/collection2/ArraySet;

    check-cast v1, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    const/4 v7, 0x0

    invoke-interface {v6, v0}, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;->onStarted(Landroidx/compose2/ui/draganddrop/DragAndDropEvent;)V

    goto :goto_0

    :cond_0
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerNodeInterest(Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/DragAndDropModifierOnDragListener;->interestedNodes:Landroidx/collection2/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection2/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method
