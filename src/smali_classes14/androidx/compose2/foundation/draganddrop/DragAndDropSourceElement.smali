.class final Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "DragAndDropSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private final drawDragDecoration:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)V
    .locals 0
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

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin2/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->copy(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin2/jvm/functions/Function1;
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

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final component2()Lkotlin2/jvm/functions/Function2;
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

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;
    .locals 1
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
            ">;)",
            "Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)V

    return-object v0
.end method

.method public create()Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;

    iget-object v1, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin2/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->create()Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;

    iget-object v3, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin2/jvm/functions/Function1;

    iget-object v4, v1, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin2/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    iget-object v1, v1, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

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

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

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

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "dragSource"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "drawDragDecoration"

    iget-object v2, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "dragAndDropSourceHandler"

    iget-object v2, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DragAndDropSourceElement(drawDragDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dragAndDropSourceHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;)V
    .locals 3

    move-object v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;->setDrawDragDecoration(Lkotlin2/jvm/functions/Function1;)V

    iget-object v2, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;->setDragAndDropSourceHandler(Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceElement;->update(Landroidx/compose2/foundation/draganddrop/DragAndDropSourceNode;)V

    return-void
.end method
