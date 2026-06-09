.class public final Landroidx/compose2/foundation/gestures/DraggableElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Draggable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/gestures/DraggableElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/gestures/DraggableNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CanDrag:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/compose2/foundation/gestures/DraggableElement$Companion;


# instance fields
.field private final enabled:Z

.field private final interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field private final onDragStarted:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onDragStopped:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Ljava/lang/Float;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field private final reverseDirection:Z

.field private final startDragImmediately:Z

.field private final state:Landroidx/compose2/foundation/gestures/DraggableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/gestures/DraggableElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/gestures/DraggableElement$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/gestures/DraggableElement;->Companion:Landroidx/compose2/foundation/gestures/DraggableElement$Companion;

    sget-object v0, Landroidx/compose2/foundation/gestures/DraggableElement$Companion$CanDrag$1;->INSTANCE:Landroidx/compose2/foundation/gestures/DraggableElement$Companion$CanDrag$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/foundation/gestures/DraggableElement;->CanDrag:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/DraggableState;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->state:Landroidx/compose2/foundation/gestures/DraggableState;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iput-boolean p3, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->enabled:Z

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-boolean p5, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->startDragImmediately:Z

    iput-object p6, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    iput-object p7, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    iput-boolean p8, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->reverseDirection:Z

    return-void
.end method

.method public static final synthetic access$getCanDrag$cp()Lkotlin2/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/DraggableElement;->CanDrag:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/gestures/DraggableNode;
    .locals 11

    new-instance v10, Landroidx/compose2/foundation/gestures/DraggableNode;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->state:Landroidx/compose2/foundation/gestures/DraggableState;

    sget-object v2, Landroidx/compose2/foundation/gestures/DraggableElement;->CanDrag:Lkotlin2/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iget-boolean v4, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->enabled:Z

    iget-object v5, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-boolean v6, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->startDragImmediately:Z

    iget-object v7, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    iget-object v8, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    iget-boolean v9, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->reverseDirection:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/foundation/gestures/DraggableNode;-><init>(Landroidx/compose2/foundation/gestures/DraggableState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Z)V

    return-object v10
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/DraggableElement;->create()Landroidx/compose2/foundation/gestures/DraggableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose2/foundation/gestures/DraggableElement;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->state:Landroidx/compose2/foundation/gestures/DraggableState;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/DraggableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/DraggableElement;->state:Landroidx/compose2/foundation/gestures/DraggableState;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/DraggableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/DraggableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->enabled:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/DraggableElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/gestures/DraggableElement;->enabled:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/DraggableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->startDragImmediately:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/DraggableElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/gestures/DraggableElement;->startDragImmediately:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/DraggableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/DraggableElement;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/DraggableElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/DraggableElement;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->reverseDirection:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/DraggableElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/gestures/DraggableElement;->reverseDirection:Z

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->state:Landroidx/compose2/foundation/gestures/DraggableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-virtual {v2}, Landroidx/compose2/foundation/gestures/Orientation;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->enabled:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->startDragImmediately:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->reverseDirection:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "draggable"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "orientation"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->reverseDirection:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "reverseDirection"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->startDragImmediately:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "startDragImmediately"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onDragStarted"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onDragStopped"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "state"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->state:Landroidx/compose2/foundation/gestures/DraggableState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/gestures/DraggableNode;)V
    .locals 10

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->state:Landroidx/compose2/foundation/gestures/DraggableState;

    sget-object v2, Landroidx/compose2/foundation/gestures/DraggableElement;->CanDrag:Lkotlin2/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iget-boolean v4, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->enabled:Z

    iget-object v5, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-boolean v6, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->startDragImmediately:Z

    iget-object v7, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    iget-object v8, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    iget-boolean v9, p0, Landroidx/compose2/foundation/gestures/DraggableElement;->reverseDirection:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose2/foundation/gestures/DraggableNode;->update(Landroidx/compose2/foundation/gestures/DraggableState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/gestures/DraggableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/DraggableElement;->update(Landroidx/compose2/foundation/gestures/DraggableNode;)V

    return-void
.end method
