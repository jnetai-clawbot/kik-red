.class public final Landroidx/compose2/ui/node/BackwardsCompatNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;
.implements Landroidx/compose2/ui/node/DrawModifierNode;
.implements Landroidx/compose2/ui/node/SemanticsModifierNode;
.implements Landroidx/compose2/ui/node/PointerInputModifierNode;
.implements Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose2/ui/modifier/ModifierLocalReadScope;
.implements Landroidx/compose2/ui/node/ParentDataModifierNode;
.implements Landroidx/compose2/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose2/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose2/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose2/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose2/ui/focus/FocusRequesterModifierNode;
.implements Landroidx/compose2/ui/node/OwnerScope;
.implements Landroidx/compose2/ui/draw/BuildDrawCacheParams;


# static fields
.field public static final $stable:I


# instance fields
.field private _providedValues:Landroidx/compose2/ui/modifier/BackwardsCompatLocalMap;

.field private element:Landroidx/compose2/ui/Modifier$Element;

.field private invalidateCache:Z

.field private lastOnPlacedCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

.field private readValues:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/node/BackwardsCompatNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/Modifier$Element;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    invoke-static {p1}, Landroidx/compose2/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose2/ui/Modifier$Element;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/BackwardsCompatNode;->setKindSet$ui_release(I)V

    iput-object p1, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->invalidateCache:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$getLastOnPlacedCoordinates$p(Landroidx/compose2/ui/node/BackwardsCompatNode;)Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->lastOnPlacedCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method private final initializeModifier(Z)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v2, "initializeModifier called on unattached node"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    instance-of v1, v0, Landroidx/compose2/ui/modifier/ModifierLocalConsumer;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose2/ui/node/BackwardsCompatNode$initializeModifier$2;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose2/ui/node/BackwardsCompatNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/node/BackwardsCompatNode;->sideEffect(Lkotlin2/jvm/functions/Function0;)V

    :cond_2
    instance-of v1, v0, Landroidx/compose2/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/modifier/ModifierLocalProvider;

    invoke-direct {p0, v1}, Landroidx/compose2/ui/node/BackwardsCompatNode;->updateModifierLocalProvider(Landroidx/compose2/ui/modifier/ModifierLocalProvider;)V

    :cond_3
    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    instance-of v1, v0, Landroidx/compose2/ui/draw/DrawCacheModifier;

    if-eqz v1, :cond_5

    iput-boolean v6, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->invalidateCache:Z

    :cond_5
    if-nez p1, :cond_6

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/LayoutModifierNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose2/ui/node/LayoutModifierNode;)V

    :cond_6
    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    invoke-static {p0}, Landroidx/compose2/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose2/ui/node/BackwardsCompatNode;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/compose2/ui/node/BackwardsCompatNode;->getCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    move-object v3, v2

    check-cast v3, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    move-object v4, p0

    check-cast v4, Landroidx/compose2/ui/node/LayoutModifierNode;

    invoke-virtual {v3, v4}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui_release(Landroidx/compose2/ui/node/LayoutModifierNode;)V

    invoke-virtual {v2}, Landroidx/compose2/ui/node/NodeCoordinator;->onLayoutModifierNodeChanged()V

    :cond_8
    if-nez p1, :cond_9

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/node/LayoutModifierNode;

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose2/ui/node/LayoutModifierNode;)V

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    :cond_9
    instance-of v1, v0, Landroidx/compose2/ui/layout/RemeasurementModifier;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/layout/RemeasurementModifier;

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/Remeasurement;

    invoke-interface {v1, v2}, Landroidx/compose2/ui/layout/RemeasurementModifier;->onRemeasurementAvailable(Landroidx/compose2/ui/layout/Remeasurement;)V

    :cond_a
    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_d

    instance-of v1, v0, Landroidx/compose2/ui/layout/OnRemeasuredModifier;

    if-eqz v1, :cond_c

    invoke-static {p0}, Landroidx/compose2/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose2/ui/node/BackwardsCompatNode;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    :cond_c
    instance-of v1, v0, Landroidx/compose2/ui/layout/OnPlacedModifier;

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->lastOnPlacedCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {p0}, Landroidx/compose2/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose2/ui/node/BackwardsCompatNode;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v2

    new-instance v3, Landroidx/compose2/ui/node/BackwardsCompatNode$initializeModifier$3;

    invoke-direct {v3, p0}, Landroidx/compose2/ui/node/BackwardsCompatNode$initializeModifier$3;-><init>(Landroidx/compose2/ui/node/BackwardsCompatNode;)V

    check-cast v3, Landroidx/compose2/ui/node/Owner$OnLayoutCompletedListener;

    invoke-interface {v2, v3}, Landroidx/compose2/ui/node/Owner;->registerOnLayoutCompletedListener(Landroidx/compose2/ui/node/Owner$OnLayoutCompletedListener;)V

    :cond_d
    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    const/4 v2, 0x0

    const/16 v3, 0x100

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_e

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_f

    instance-of v1, v0, Landroidx/compose2/ui/layout/OnGloballyPositionedModifier;

    if-eqz v1, :cond_f

    invoke-static {p0}, Landroidx/compose2/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose2/ui/node/BackwardsCompatNode;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    :cond_f
    instance-of v1, v0, Landroidx/compose2/ui/focus/FocusRequesterModifier;

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/focus/FocusRequesterModifier;

    invoke-interface {v1}, Landroidx/compose2/ui/focus/FocusRequesterModifier;->getFocusRequester()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_11

    const/4 v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_12

    instance-of v1, v0, Landroidx/compose2/ui/input/pointer/PointerInputModifier;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputModifier;

    invoke-interface {v1}, Landroidx/compose2/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose2/ui/input/pointer/PointerInputFilter;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/BackwardsCompatNode;->getCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/input/pointer/PointerInputFilter;->setLayoutCoordinates$ui_release(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    :cond_12
    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_13

    const/4 v5, 0x1

    :cond_13
    if-eqz v5, :cond_14

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/node/Owner;->onSemanticsChange()V

    :cond_14
    return-void
.end method

.method private final unInitializeModifier()V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v2, "unInitializeModifier called on unattached node"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    instance-of v1, v0, Landroidx/compose2/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/node/Owner;->getModifierLocalManager()Landroidx/compose2/ui/modifier/ModifierLocalManager;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/modifier/ModifierLocalProvider;

    invoke-interface {v2}, Landroidx/compose2/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-virtual {v1, p0, v2}, Landroidx/compose2/ui/modifier/ModifierLocalManager;->removedProvider(Landroidx/compose2/ui/node/BackwardsCompatNode;Landroidx/compose2/ui/modifier/ModifierLocal;)V

    :cond_2
    instance-of v1, v0, Landroidx/compose2/ui/modifier/ModifierLocalConsumer;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/modifier/ModifierLocalConsumer;

    invoke-static {}, Landroidx/compose2/ui/node/BackwardsCompatNodeKt;->access$getDetachedModifierLocalReadScope$p()Landroidx/compose2/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/modifier/ModifierLocalReadScope;

    invoke-interface {v1, v2}, Landroidx/compose2/ui/modifier/ModifierLocalConsumer;->onModifierLocalsUpdated(Landroidx/compose2/ui/modifier/ModifierLocalReadScope;)V

    :cond_3
    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/Modifier$Node;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/node/Owner;->onSemanticsChange()V

    :cond_5
    instance-of v1, v0, Landroidx/compose2/ui/focus/FocusRequesterModifier;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/focus/FocusRequesterModifier;

    invoke-interface {v1}, Landroidx/compose2/ui/focus/FocusRequesterModifier;->getFocusRequester()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/compose2/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private final updateDrawCache()V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    instance-of v1, v0, Landroidx/compose2/ui/draw/DrawCacheModifier;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/node/Owner;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/node/OwnerScope;

    invoke-static {}, Landroidx/compose2/ui/node/BackwardsCompatNodeKt;->access$getOnDrawCacheReadsChanged$p()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    new-instance v4, Landroidx/compose2/ui/node/BackwardsCompatNode$updateDrawCache$1;

    invoke-direct {v4, v0, p0}, Landroidx/compose2/ui/node/BackwardsCompatNode$updateDrawCache$1;-><init>(Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/node/BackwardsCompatNode;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose2/ui/node/OwnerScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->invalidateCache:Z

    return-void
.end method

.method private final updateModifierLocalProvider(Landroidx/compose2/ui/modifier/ModifierLocalProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/modifier/ModifierLocalProvider<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->_providedValues:Landroidx/compose2/ui/modifier/BackwardsCompatLocalMap;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose2/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/modifier/BackwardsCompatLocalMap;->contains$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/modifier/BackwardsCompatLocalMap;->setElement(Landroidx/compose2/ui/modifier/ModifierLocalProvider;)V

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/node/Owner;->getModifierLocalManager()Landroidx/compose2/ui/modifier/ModifierLocalManager;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose2/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-virtual {v1, p0, v2}, Landroidx/compose2/ui/modifier/ModifierLocalManager;->updatedProvider(Landroidx/compose2/ui/node/BackwardsCompatNode;Landroidx/compose2/ui/modifier/ModifierLocal;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/ui/modifier/BackwardsCompatLocalMap;

    invoke-direct {v1, p1}, Landroidx/compose2/ui/modifier/BackwardsCompatLocalMap;-><init>(Landroidx/compose2/ui/modifier/ModifierLocalProvider;)V

    iput-object v1, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->_providedValues:Landroidx/compose2/ui/modifier/BackwardsCompatLocalMap;

    invoke-static {p0}, Landroidx/compose2/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose2/ui/node/BackwardsCompatNode;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/node/Owner;->getModifierLocalManager()Landroidx/compose2/ui/modifier/ModifierLocalManager;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose2/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-virtual {v2, p0, v3}, Landroidx/compose2/ui/modifier/ModifierLocalManager;->insertedProvider(Landroidx/compose2/ui/node/BackwardsCompatNode;Landroidx/compose2/ui/modifier/ModifierLocal;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose2/ui/focus/FocusProperties;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    instance-of v1, v0, Landroidx/compose2/ui/focus/FocusOrderModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string v3, "applyFocusProperties called on wrong node"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/focus/FocusOrderModifier;

    new-instance v2, Landroidx/compose2/ui/focus/FocusOrder;

    invoke-direct {v2, p1}, Landroidx/compose2/ui/focus/FocusOrder;-><init>(Landroidx/compose2/ui/focus/FocusProperties;)V

    invoke-interface {v1, v2}, Landroidx/compose2/ui/focus/FocusOrderModifier;->populateFocusOrder(Landroidx/compose2/ui/focus/FocusOrder;)V

    return-void
.end method

.method public applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsModifier;

    invoke-interface {v0}, Landroidx/compose2/ui/semantics/SemanticsModifier;->getSemanticsConfiguration()Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;->collapsePeer$ui_release(Landroidx/compose2/ui/semantics/SemanticsConfiguration;)V

    return-void
.end method

.method public draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/draw/DrawModifier;

    const/4 v2, 0x0

    iget-boolean v3, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->invalidateCache:Z

    if-eqz v3, :cond_0

    instance-of v3, v0, Landroidx/compose2/ui/draw/DrawCacheModifier;

    if-eqz v3, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/node/BackwardsCompatNode;->updateDrawCache()V

    :cond_0
    invoke-interface {v1, p1}, Landroidx/compose2/ui/draw/DrawModifier;->draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
.end method

.method public getCurrent(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose2/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-static {v4}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v2

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v7}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v7}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_10

    :goto_1
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_e

    move-object v12, v9

    const/4 v13, 0x0

    move-object v14, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v17, v14

    move-object/from16 v0, v17

    :goto_2
    if-eqz v0, :cond_d

    move-object/from16 v17, v2

    instance-of v2, v0, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;

    const/16 v18, 0x0

    move/from16 v19, v4

    invoke-interface {v2}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose2/ui/modifier/ModifierLocalMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose2/ui/modifier/ModifierLocalMap;->contains$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose2/ui/modifier/ModifierLocalMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose2/ui/modifier/ModifierLocalMap;->get$ui_release(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_0
    move/from16 v27, v3

    goto/16 :goto_9

    :cond_1
    move/from16 v19, v4

    move-object v2, v0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v3

    move-object/from16 v20, v2

    const/4 v2, 0x1

    if-eqz v18, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_b

    instance-of v4, v0, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_4
    if-eqz v21, :cond_a

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v24, v22

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v3

    if-eqz v26, :cond_3

    const/16 v24, 0x1

    goto :goto_5

    :cond_3
    const/16 v24, 0x0

    :goto_5
    if-eqz v24, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_4

    move-object/from16 v0, v22

    move/from16 v27, v3

    move-object/from16 v2, v22

    goto :goto_8

    :cond_4
    if-nez v16, :cond_5

    const/16 v24, 0x0

    const/16 v2, 0x10

    const/16 v26, 0x0

    move/from16 v27, v3

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v28, v4

    new-array v4, v2, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v29, v2

    const/4 v2, 0x0

    invoke-direct {v3, v4, v2}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_5
    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v2, 0x0

    move-object/from16 v3, v16

    :goto_6
    move-object v4, v0

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v3, :cond_8

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object/from16 v2, v22

    :goto_7
    move-object/from16 v16, v3

    move/from16 v4, v28

    goto :goto_8

    :cond_9
    move/from16 v27, v3

    move-object/from16 v2, v22

    :goto_8
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move/from16 v3, v27

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    move/from16 v27, v3

    const/4 v2, 0x1

    if-ne v4, v2, :cond_c

    move-object/from16 v2, v17

    move/from16 v4, v19

    move/from16 v3, v27

    goto/16 :goto_2

    :cond_b
    move/from16 v27, v3

    :cond_c
    :goto_9
    invoke-static/range {v16 .. v16}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v2, v17

    move/from16 v4, v19

    move/from16 v3, v27

    goto/16 :goto_2

    :cond_d
    move-object/from16 v17, v2

    move/from16 v27, v3

    move/from16 v19, v4

    goto :goto_a

    :cond_e
    move-object/from16 v17, v2

    move/from16 v27, v3

    move/from16 v19, v4

    :goto_a
    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move/from16 v4, v19

    move/from16 v3, v27

    goto/16 :goto_1

    :cond_f
    move-object/from16 v17, v2

    move/from16 v27, v3

    move/from16 v19, v4

    goto :goto_b

    :cond_10
    move-object/from16 v17, v2

    move/from16 v27, v3

    move/from16 v19, v4

    :goto_b
    invoke-virtual {v10}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    move-object v9, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move/from16 v4, v19

    move/from16 v3, v27

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v1}, Landroidx/compose2/ui/modifier/ModifierLocal;->getDefaultFactory$ui_release()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    move-object/from16 v17, v2

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDensity()Landroidx/compose2/ui/unit/Density;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public final getElement()Landroidx/compose2/ui/Modifier$Element;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getProvidedValues()Landroidx/compose2/ui/modifier/ModifierLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->_providedValues:Landroidx/compose2/ui/modifier/BackwardsCompatLocalMap;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocalMap;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf()Landroidx/compose2/ui/modifier/ModifierLocalMap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getReadValues()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    return-object v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode$-CC;->$default$getShouldClearDescendantSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode$-CC;->$default$getShouldMergeDescendantSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public getSize-NH-jbRc()J
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public interceptOutOfBoundsChildEvents()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputModifier;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose2/ui/input/pointer/PointerInputFilter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputFilter;->getInterceptOutOfBoundsChildEvents()Z

    move-result v0

    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v0

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/ui/layout/LayoutModifier;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose2/ui/layout/LayoutModifier;->maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/ui/layout/LayoutModifier;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose2/ui/layout/LayoutModifier;->maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/ui/layout/LayoutModifier;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/ui/layout/LayoutModifier;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose2/ui/layout/LayoutModifier;->minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/ui/layout/LayoutModifier;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose2/ui/layout/LayoutModifier;->minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public modifyParentData(Landroidx/compose2/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/ui/layout/ParentDataModifier;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/layout/ParentDataModifier;->modifyParentData(Landroidx/compose2/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAttach()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose2/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    return-void
.end method

.method public onCancelPointerInput()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputModifier;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose2/ui/input/pointer/PointerInputFilter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputFilter;->onCancel()V

    return-void
.end method

.method public synthetic onDensityChange()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$onDensityChange(Landroidx/compose2/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/BackwardsCompatNode;->unInitializeModifier()V

    return-void
.end method

.method public final onDrawCacheReadsChanged$ui_release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->invalidateCache:Z

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public onFocusEvent(Landroidx/compose2/ui/focus/FocusState;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    instance-of v1, v0, Landroidx/compose2/ui/focus/FocusEventModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v3, "onFocusEvent called on wrong node"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/focus/FocusEventModifier;

    invoke-interface {v1, p1}, Landroidx/compose2/ui/focus/FocusEventModifier;->onFocusEvent(Landroidx/compose2/ui/focus/FocusState;)V

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/ui/layout/OnGloballyPositionedModifier;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/OnGloballyPositionedModifier;->onGloballyPositioned(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public onMeasureResultChanged()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->invalidateCache:Z

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public onPlaced(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->lastOnPlacedCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    instance-of v1, v0, Landroidx/compose2/ui/layout/OnPlacedModifier;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/layout/OnPlacedModifier;

    invoke-interface {v1, p1}, Landroidx/compose2/ui/layout/OnPlacedModifier;->onPlaced(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    :cond_0
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputModifier;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose2/ui/input/pointer/PointerInputFilter;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/PointerInputFilter;->onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    instance-of v1, v0, Landroidx/compose2/ui/layout/OnRemeasuredModifier;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/layout/OnRemeasuredModifier;

    invoke-interface {v1, p1, p2}, Landroidx/compose2/ui/layout/OnRemeasuredModifier;->onRemeasured-ozmzZPI(J)V

    :cond_0
    return-void
.end method

.method public synthetic onViewConfigurationChange()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$onViewConfigurationChange(Landroidx/compose2/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public synthetic provide(Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode$-CC;->$default$provide(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    return-void
.end method

.method public final setElement(Landroidx/compose2/ui/Modifier$Element;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/node/BackwardsCompatNode;->unInitializeModifier()V

    :cond_0
    iput-object p1, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    invoke-static {p1}, Landroidx/compose2/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose2/ui/Modifier$Element;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/BackwardsCompatNode;->setKindSet$ui_release(I)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    :cond_1
    return-void
.end method

.method public final setReadValues(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/compose2/ui/modifier/ModifierLocal<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    return-void
.end method

.method public sharePointerInputWithSiblings()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputModifier;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose2/ui/input/pointer/PointerInputFilter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputFilter;->getShareWithSiblings()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->element:Landroidx/compose2/ui/Modifier$Element;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateModifierLocalConsumer()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/OwnerScope;

    invoke-static {}, Landroidx/compose2/ui/node/BackwardsCompatNodeKt;->access$getUpdateModifierLocalConsumer$p()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    new-instance v3, Landroidx/compose2/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    invoke-direct {v3, p0}, Landroidx/compose2/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose2/ui/node/BackwardsCompatNode;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose2/ui/node/OwnerScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
