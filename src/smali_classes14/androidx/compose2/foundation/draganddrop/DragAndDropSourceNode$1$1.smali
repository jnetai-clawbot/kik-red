.class public final Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;
.super Ljava/lang/Object;
.source "DragAndDropSource.kt"

# interfaces
.implements Landroidx/compose2/foundation/draganddrop/DragAndDropSourceScope;
.implements Landroidx/compose2/ui/input/pointer/PointerInputScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

.field final synthetic $dragAndDropModifierNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

.field final synthetic this$0:Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/input/pointer/PointerInputScope;Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$dragAndDropModifierNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    iput-object p3, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->this$0:Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    return-void
.end method


# virtual methods
.method public awaitPointerEventScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->getDensity()F

    move-result v0

    return v0
.end method

.method public getExtendedTouchPadding-NH-jbRc()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->getExtendedTouchPadding-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getInterceptOutOfBoundsChildEvents()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->getInterceptOutOfBoundsChildEvents()Z

    move-result v0

    return v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public setInterceptOutOfBoundsChildEvents(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->setInterceptOutOfBoundsChildEvents(Z)V

    return-void
.end method

.method public startTransfer(Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$dragAndDropModifierNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    invoke-virtual {p0}, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->this$0:Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;

    invoke-virtual {v3}, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;->getDrawDragDecoration()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;->drag-12SF9DM(Landroidx/compose2/ui/draganddrop/DragAndDropTransferData;JLkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode$1$1;->$$delegate_0:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
