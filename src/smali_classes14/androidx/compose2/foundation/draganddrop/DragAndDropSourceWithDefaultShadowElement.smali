.class final Landroidx/compose2/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "AndroidDragAndDropSource.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter;",
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


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function2;)V
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

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter;

    iget-object v1, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter;-><init>(Lkotlin2/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->create()Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;

    iget-object v1, v1, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

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

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "dragSourceWithDefaultPainter"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "dragAndDropSourceHandler"

    iget-object v2, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)V
    .locals 3

    move-object v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->setDragAndDropSourceHandler(Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->update(Landroidx/compose2/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)V

    return-void
.end method
