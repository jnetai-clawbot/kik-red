.class public final Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;
.super Landroidx/compose2/ui/node/DelegatingNode;
.source "DragAndDropSource.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutAwareModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/draganddrop/DragAndDropSourceScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private drawDragDecoration:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/draganddrop/DragAndDropSourceScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;->drawDragDecoration:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    sget-object v0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;->size:J

    invoke-static {}, Landroidx/compose2/ui/draganddrop/DragAndDropNodeKt;->DragAndDropModifierNode()Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    new-instance v1, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1;-><init>(Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    return-void
.end method


# virtual methods
.method public final getDragAndDropSourceHandler()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/foundation/draganddrop/DragAndDropSourceScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getDrawDragDecoration()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;->drawDragDecoration:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public synthetic onPlaced(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/node/LayoutAwareModifierNode$-CC;->$default$onPlaced(Landroidx/compose2/ui/node/LayoutAwareModifierNode;Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;->size:J

    return-void
.end method

.method public final setDragAndDropSourceHandler(Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/draganddrop/DragAndDropSourceScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public final setDrawDragDecoration(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;->drawDragDecoration:Lkotlin2/jvm/functions/Function1;

    return-void
.end method
