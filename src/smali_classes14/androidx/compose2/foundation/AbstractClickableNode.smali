.class public abstract Landroidx/compose2/foundation/AbstractClickableNode;
.super Landroidx/compose2/ui/node/DelegatingNode;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose2/ui/node/PointerInputModifierNode;
.implements Landroidx/compose2/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose2/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose2/ui/node/SemanticsModifierNode;
.implements Landroidx/compose2/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/AbstractClickableNode$TraverseKey;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final TraverseKey:Landroidx/compose2/foundation/AbstractClickableNode$TraverseKey;


# instance fields
.field private centerOffset:J

.field private final currentKeyPressInteractions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/input/key/Key;",
            "Landroidx/compose2/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Z

.field private final focusableInNonTouchMode:Landroidx/compose2/foundation/FocusableInNonTouchMode;

.field private final focusableNode:Landroidx/compose2/foundation/FocusableNode;

.field private hoverInteraction:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

.field private indicationNode:Landroidx/compose2/ui/node/DelegatableNode;

.field private indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

.field private interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field private lazilyCreateIndication:Z

.field private onClick:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickLabel:Ljava/lang/String;

.field private pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private pressInteraction:Landroidx/compose2/foundation/interaction/PressInteraction$Press;

.field private role:Landroidx/compose2/ui/semantics/Role;

.field private final shouldAutoInvalidate:Z

.field private final traverseKey:Ljava/lang/Object;

.field private userProvidedInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/AbstractClickableNode$TraverseKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/AbstractClickableNode$TraverseKey;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/AbstractClickableNode;->TraverseKey:Landroidx/compose2/foundation/AbstractClickableNode$TraverseKey;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/AbstractClickableNode;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/IndicationNodeFactory;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/semantics/Role;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose2/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

    iput-object p4, p0, Landroidx/compose2/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose2/foundation/AbstractClickableNode;->role:Landroidx/compose2/ui/semantics/Role;

    iput-boolean p3, p0, Landroidx/compose2/foundation/AbstractClickableNode;->enabled:Z

    iput-object p6, p0, Landroidx/compose2/foundation/AbstractClickableNode;->onClick:Lkotlin2/jvm/functions/Function0;

    new-instance v0, Landroidx/compose2/foundation/FocusableInNonTouchMode;

    invoke-direct {v0}, Landroidx/compose2/foundation/FocusableInNonTouchMode;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->focusableInNonTouchMode:Landroidx/compose2/foundation/FocusableInNonTouchMode;

    new-instance v0, Landroidx/compose2/foundation/FocusableNode;

    iget-object v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/FocusableNode;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V

    iput-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose2/foundation/FocusableNode;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->currentKeyPressInteractions:Ljava/util/Map;

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->centerOffset:J

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-direct {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->shouldLazilyCreateIndication()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    sget-object v0, Landroidx/compose2/foundation/AbstractClickableNode;->TraverseKey:Landroidx/compose2/foundation/AbstractClickableNode$TraverseKey;

    iput-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->traverseKey:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/foundation/AbstractClickableNode;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$delayPressInteraction(Landroidx/compose2/foundation/AbstractClickableNode;)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->delayPressInteraction()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$emitHoverEnter(Landroidx/compose2/foundation/AbstractClickableNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->emitHoverEnter()V

    return-void
.end method

.method public static final synthetic access$emitHoverExit(Landroidx/compose2/foundation/AbstractClickableNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->emitHoverExit()V

    return-void
.end method

.method public static final synthetic access$getInteractionSource$p(Landroidx/compose2/foundation/AbstractClickableNode;)Landroidx/compose2/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public static final synthetic access$getPressInteraction$p(Landroidx/compose2/foundation/AbstractClickableNode;)Landroidx/compose2/foundation/interaction/PressInteraction$Press;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    return-object v0
.end method

.method public static final synthetic access$setPressInteraction$p(Landroidx/compose2/foundation/AbstractClickableNode;Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    return-void
.end method

.method private final delayPressInteraction()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/TraversableNode;

    invoke-static {v0}, Landroidx/compose2/foundation/ClickableKt;->hasScrollableContainer(Landroidx/compose2/ui/node/TraversableNode;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/foundation/Clickable_androidKt;->isComposeRootInScrollableContainer(Landroidx/compose2/ui/node/DelegatableNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final emitHoverEnter()V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    invoke-direct {v0}, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;-><init>()V

    iget-object v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Landroidx/compose2/foundation/AbstractClickableNode$emitHoverEnter$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Landroidx/compose2/foundation/AbstractClickableNode$emitHoverEnter$1$1;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_0
    iput-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    :cond_1
    return-void
.end method

.method private final emitHoverExit()V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v2, v0}, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;)V

    iget-object v3, p0, Landroidx/compose2/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v7, Landroidx/compose2/foundation/AbstractClickableNode$emitHoverExit$1$1$1;

    invoke-direct {v7, v3, v2, v4}, Landroidx/compose2/foundation/AbstractClickableNode$emitHoverExit$1$1$1;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;Lkotlin2/coroutines/Continuation;)V

    move-object v9, v7

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_0
    iput-object v4, p0, Landroidx/compose2/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    :cond_1
    return-void
.end method

.method private final initializeIndicationAndInteractionSourceIfNeeded()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose2/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-nez v2, :cond_1

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    :cond_1
    iget-object v2, p0, Landroidx/compose2/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose2/foundation/FocusableNode;

    iget-object v3, p0, Landroidx/compose2/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v2, v3}, Landroidx/compose2/foundation/FocusableNode;->update(Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V

    iget-object v2, p0, Landroidx/compose2/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose2/foundation/interaction/InteractionSource;

    invoke-interface {v0, v2}, Landroidx/compose2/foundation/IndicationNodeFactory;->create(Landroidx/compose2/foundation/interaction/InteractionSource;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose2/foundation/AbstractClickableNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    iput-object v2, p0, Landroidx/compose2/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose2/ui/node/DelegatableNode;

    :cond_2
    return-void
.end method

.method private final shouldLazilyCreateIndication()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    return-void
.end method

.method public final applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->role:Landroidx/compose2/ui/semantics/Role;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->role:Landroidx/compose2/ui/semantics/Role;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/Role;->unbox-impl()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    new-instance v1, Landroidx/compose2/foundation/AbstractClickableNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/AbstractClickableNode$applySemantics$1;-><init>(Landroidx/compose2/foundation/AbstractClickableNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    iget-boolean v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose2/foundation/FocusableNode;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/FocusableNode;->applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/AbstractClickableNode;->applyAdditionalSemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method

.method public abstract clickPointerInput(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected final disposeInteractions()V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v4, v2}, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V

    move-object v5, v4

    check-cast v5, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-interface {v0, v5}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose2/foundation/interaction/Interaction;)Z

    :cond_0
    iget-object v2, p0, Landroidx/compose2/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v4, v2}, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;)V

    move-object v5, v4

    check-cast v5, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-interface {v0, v5}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose2/foundation/interaction/Interaction;)Z

    :cond_1
    iget-object v2, p0, Landroidx/compose2/foundation/AbstractClickableNode;->currentKeyPressInteractions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v8, v6}, Landroidx/compose2/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V

    check-cast v8, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-interface {v0, v8}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose2/foundation/interaction/Interaction;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    iput-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->currentKeyPressInteractions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->enabled:Z

    return v0
.end method

.method protected final getOnClick()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->onClick:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode$-CC;->$default$getShouldClearDescendantSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->traverseKey:Ljava/lang/Object;

    return-object v0
.end method

.method protected final handlePressInteraction-d-4ec7I(Landroidx/compose2/foundation/gestures/PressGestureScope;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/PressGestureScope;",
            "J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v4, p0, Landroidx/compose2/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose2/foundation/gestures/PressGestureScope;JLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/AbstractClickableNode;Lkotlin2/coroutines/Continuation;)V

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    invoke-static {v8, p4}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$interceptOutOfBoundsChildEvents(Landroidx/compose2/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method public final onAttach()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->focusableInNonTouchMode:Landroidx/compose2/foundation/FocusableInNonTouchMode;

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/AbstractClickableNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose2/foundation/FocusableNode;

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/AbstractClickableNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    :cond_1
    return-void
.end method

.method public final onCancelPointerInput()V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v4, v2}, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;)V

    move-object v5, v4

    check-cast v5, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-interface {v0, v5}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose2/foundation/interaction/Interaction;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->hoverInteraction:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;->onCancelPointerInput()V

    :cond_1
    return-void
.end method

.method public synthetic onDensityChange()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$onDensityChange(Landroidx/compose2/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->disposeInteractions()V

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose2/ui/node/DelegatableNode;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/AbstractClickableNode;->undelegate(Landroidx/compose2/ui/node/DelegatableNode;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose2/ui/node/DelegatableNode;

    return-void
.end method

.method public final onFocusEvent(Landroidx/compose2/ui/focus/FocusState;)V
    .locals 1

    invoke-interface {p1}, Landroidx/compose2/ui/focus/FocusState;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose2/foundation/FocusableNode;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/FocusableNode;->onFocusEvent(Landroidx/compose2/ui/focus/FocusState;)V

    :cond_1
    return-void
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-direct {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    iget-boolean v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->enabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose2/foundation/Clickable_androidKt;->isPress-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->currentKeyPressInteractions:Ljava/util/Map;

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/input/key/Key;->box-impl(J)Landroidx/compose2/ui/input/key/Key;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    iget-wide v4, p0, Landroidx/compose2/foundation/AbstractClickableNode;->centerOffset:J

    invoke-direct {v0, v4, v5, v3}, Landroidx/compose2/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Landroidx/compose2/foundation/AbstractClickableNode;->currentKeyPressInteractions:Ljava/util/Map;

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/input/key/Key;->box-impl(J)Landroidx/compose2/ui/input/key/Key;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose2/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v2, Landroidx/compose2/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v2, p0, v0, v3}, Landroidx/compose2/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose2/foundation/AbstractClickableNode;Landroidx/compose2/foundation/interaction/PressInteraction$Press;Lkotlin2/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->enabled:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroidx/compose2/foundation/Clickable_androidKt;->isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->currentKeyPressInteractions:Ljava/util/Map;

    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/input/key/Key;->box-impl(J)Landroidx/compose2/ui/input/key/Key;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose2/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v4, Landroidx/compose2/foundation/AbstractClickableNode$onKeyEvent$2$1;

    invoke-direct {v4, p0, v0, v3}, Landroidx/compose2/foundation/AbstractClickableNode$onKeyEvent$2$1;-><init>(Landroidx/compose2/foundation/AbstractClickableNode;Landroidx/compose2/foundation/interaction/PressInteraction$Press;Lkotlin2/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_3
    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->onClick:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V
    .locals 9

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSizeKt;->getCenter-ozmzZPI(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->centerOffset:J

    invoke-direct {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    iget-boolean v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v2, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Landroidx/compose2/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose2/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose2/foundation/AbstractClickableNode;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose2/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose2/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Landroidx/compose2/foundation/AbstractClickableNode$onPointerEvent$2;

    invoke-direct {v0, p0, v1}, Landroidx/compose2/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose2/foundation/AbstractClickableNode;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose2/foundation/AbstractClickableNode$onPointerEvent$3;

    invoke-direct {v0, p0, v1}, Landroidx/compose2/foundation/AbstractClickableNode$onPointerEvent$3;-><init>(Landroidx/compose2/foundation/AbstractClickableNode;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/AbstractClickableNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V

    :cond_3
    return-void
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onViewConfigurationChange()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$onViewConfigurationChange(Landroidx/compose2/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method protected final resetPointerInputHandler()Lkotlin2/Unit;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/AbstractClickableNode;->pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$sharePointerInputWithSiblings(Landroidx/compose2/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method protected final updateCommon-QzZPfjk(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/IndicationNodeFactory;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/semantics/Role;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v1, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->disposeInteractions()V

    iput-object p1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->userProvidedInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

    invoke-static {v1, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p2, p0, Landroidx/compose2/foundation/AbstractClickableNode;->indicationNodeFactory:Landroidx/compose2/foundation/IndicationNodeFactory;

    const/4 v0, 0x1

    :cond_1
    iget-boolean v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->enabled:Z

    if-eq v1, p3, :cond_3

    if-eqz p3, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->focusableInNonTouchMode:Landroidx/compose2/foundation/FocusableInNonTouchMode;

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Landroidx/compose2/foundation/AbstractClickableNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    iget-object v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose2/foundation/FocusableNode;

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Landroidx/compose2/foundation/AbstractClickableNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->focusableInNonTouchMode:Landroidx/compose2/foundation/FocusableInNonTouchMode;

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Landroidx/compose2/foundation/AbstractClickableNode;->undelegate(Landroidx/compose2/ui/node/DelegatableNode;)V

    iget-object v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose2/foundation/FocusableNode;

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {p0, v1}, Landroidx/compose2/foundation/AbstractClickableNode;->undelegate(Landroidx/compose2/ui/node/DelegatableNode;)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->disposeInteractions()V

    :goto_0
    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/SemanticsModifierNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)V

    iput-boolean p3, p0, Landroidx/compose2/foundation/AbstractClickableNode;->enabled:Z

    :cond_3
    iget-object v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    invoke-static {v1, p4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p4, p0, Landroidx/compose2/foundation/AbstractClickableNode;->onClickLabel:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/SemanticsModifierNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)V

    :cond_4
    iget-object v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->role:Landroidx/compose2/ui/semantics/Role;

    invoke-static {v1, p5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p5, p0, Landroidx/compose2/foundation/AbstractClickableNode;->role:Landroidx/compose2/ui/semantics/Role;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/SemanticsModifierNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)V

    :cond_5
    iput-object p6, p0, Landroidx/compose2/foundation/AbstractClickableNode;->onClick:Lkotlin2/jvm/functions/Function0;

    iget-boolean v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    invoke-direct {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->shouldLazilyCreateIndication()Z

    move-result v2

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->shouldLazilyCreateIndication()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    iget-boolean v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose2/ui/node/DelegatableNode;

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose2/ui/node/DelegatableNode;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->lazilyCreateIndication:Z

    if-nez v1, :cond_9

    :cond_7
    iget-object v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose2/ui/node/DelegatableNode;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose2/foundation/AbstractClickableNode;->undelegate(Landroidx/compose2/ui/node/DelegatableNode;)V

    :cond_8
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->indicationNode:Landroidx/compose2/ui/node/DelegatableNode;

    invoke-direct {p0}, Landroidx/compose2/foundation/AbstractClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    :cond_9
    iget-object v1, p0, Landroidx/compose2/foundation/AbstractClickableNode;->focusableNode:Landroidx/compose2/foundation/FocusableNode;

    iget-object v2, p0, Landroidx/compose2/foundation/AbstractClickableNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/FocusableNode;->update(Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V

    return-void
.end method
