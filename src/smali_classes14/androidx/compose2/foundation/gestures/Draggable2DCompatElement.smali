.class public final Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "Draggable2D.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/gestures/Draggable2DCompatElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/foundation/gestures/Draggable2DNode;",
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

.field public static final Companion:Landroidx/compose2/foundation/gestures/Draggable2DCompatElement$Companion;


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
            "Landroidx/compose2/ui/unit/Velocity;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseDirection:Z

.field private final startDragImmediately:Z

.field private final state:Landroidx/compose2/foundation/gestures/Draggable2DState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->Companion:Landroidx/compose2/foundation/gestures/Draggable2DCompatElement$Companion;

    sget-object v0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement$Companion$CanDrag$1;->INSTANCE:Landroidx/compose2/foundation/gestures/Draggable2DCompatElement$Companion$CanDrag$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->CanDrag:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/gestures/Draggable2DState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/Draggable2DState;",
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
            "Landroidx/compose2/ui/unit/Velocity;",
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

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->state:Landroidx/compose2/foundation/gestures/Draggable2DState;

    iput-boolean p2, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->enabled:Z

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-boolean p4, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->startDragImmediately:Z

    iput-object p5, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    iput-object p6, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    iput-boolean p7, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->reverseDirection:Z

    return-void
.end method

.method public static final synthetic access$getCanDrag$cp()Lkotlin2/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->CanDrag:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public create()Landroidx/compose2/foundation/gestures/Draggable2DNode;
    .locals 14

    new-instance v13, Landroidx/compose2/foundation/gestures/Draggable2DNode;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->state:Landroidx/compose2/foundation/gestures/Draggable2DState;

    sget-object v2, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->CanDrag:Lkotlin2/jvm/functions/Function1;

    iget-boolean v3, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->enabled:Z

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-boolean v5, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->startDragImmediately:Z

    iget-boolean v6, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->reverseDirection:Z

    iget-object v7, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    iget-object v9, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    const/16 v11, 0x280

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/foundation/gestures/Draggable2DNode;-><init>(Landroidx/compose2/foundation/gestures/Draggable2DState;Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->create()Landroidx/compose2/foundation/gestures/Draggable2DNode;

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

    check-cast v2, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->state:Landroidx/compose2/foundation/gestures/Draggable2DState;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->state:Landroidx/compose2/foundation/gestures/Draggable2DState;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->enabled:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->enabled:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->startDragImmediately:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->startDragImmediately:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;

    iget-object v3, v3, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->reverseDirection:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;

    iget-boolean v3, v3, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->reverseDirection:Z

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->state:Landroidx/compose2/foundation/gestures/Draggable2DState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->enabled:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->startDragImmediately:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->reverseDirection:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "draggable2D"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->startDragImmediately:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "startDragImmediately"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onDragStarted"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onDragStopped"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->reverseDirection:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "reverseDirection"

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "state"

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->state:Landroidx/compose2/foundation/gestures/Draggable2DState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose2/foundation/gestures/Draggable2DNode;)V
    .locals 13

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->state:Landroidx/compose2/foundation/gestures/Draggable2DState;

    sget-object v2, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->CanDrag:Lkotlin2/jvm/functions/Function1;

    iget-boolean v3, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->enabled:Z

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-boolean v5, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->startDragImmediately:Z

    iget-boolean v6, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->reverseDirection:Z

    iget-object v7, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->onDragStarted:Lkotlin2/jvm/functions/Function3;

    iget-object v8, p0, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->onDragStopped:Lkotlin2/jvm/functions/Function3;

    const/16 v11, 0x300

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose2/foundation/gestures/Draggable2DNode;->update$default(Landroidx/compose2/foundation/gestures/Draggable2DNode;Landroidx/compose2/foundation/gestures/Draggable2DState;Lkotlin2/jvm/functions/Function1;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/gestures/Draggable2DNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/Draggable2DCompatElement;->update(Landroidx/compose2/foundation/gestures/Draggable2DNode;)V

    return-void
.end method
