.class public final Landroidx/compose2/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements Landroidx/compose2/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose2/ui/layout/Remeasurement;
.implements Landroidx/compose2/ui/node/OwnerScope;
.implements Landroidx/compose2/ui/layout/LayoutInfo;
.implements Landroidx/compose2/ui/node/ComposeUiNode;
.implements Landroidx/compose2/ui/node/InteroperableComposeUiNode;
.implements Landroidx/compose2/ui/node/Owner$OnLayoutCompletedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/node/LayoutNode$Companion;,
        Landroidx/compose2/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose2/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;,
        Landroidx/compose2/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose2/ui/node/LayoutNode$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/node/LayoutNode$Companion;

.field private static final Constructor:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final DummyViewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

.field private static final ErrorMeasurePolicy:Landroidx/compose2/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

.field public static final NotPlacedPlaceOrder:I = 0x7fffffff

.field private static final ZComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _collapsedSemantics:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

.field private final _foldedChildren:Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/node/MutableVectorWithMutationTracking<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private _foldedParent:Landroidx/compose2/ui/node/LayoutNode;

.field private _innerLayerCoordinator:Landroidx/compose2/ui/node/NodeCoordinator;

.field private _modifier:Landroidx/compose2/ui/Modifier;

.field private _unfoldedChildren:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final _zSortedChildren:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private canMultiMeasure:Z

.field private compositeKeyHash:I

.field private compositionLocalMap:Landroidx/compose2/runtime/CompositionLocalMap;

.field private density:Landroidx/compose2/ui/unit/Density;

.field private depth:I

.field private ignoreRemeasureRequests:Z

.field private innerLayerCoordinatorIsDirty:Z

.field private interopViewFactoryHolder:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

.field private intrinsicsPolicy:Landroidx/compose2/ui/node/IntrinsicsPolicy;

.field private intrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

.field private isDeactivated:Z

.field private final isVirtual:Z

.field private isVirtualLookaheadRoot:Z

.field private final layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

.field private layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private lookaheadRoot:Landroidx/compose2/ui/node/LayoutNode;

.field private measurePolicy:Landroidx/compose2/ui/layout/MeasurePolicy;

.field private needsOnPositionedDispatch:Z

.field private final nodes:Landroidx/compose2/ui/node/NodeChain;

.field private onAttach:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/node/Owner;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onDetach:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/node/Owner;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private owner:Landroidx/compose2/ui/node/Owner;

.field private pendingModifier:Landroidx/compose2/ui/Modifier;

.field private previousIntrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

.field private semanticsId:I

.field private subcompositionsState:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

.field private unfoldedVirtualChildrenListDirty:Z

.field private viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

.field private virtualChildrenCount:I

.field private zSortedChildrenInvalidated:Z


# direct methods
.method public static synthetic $r8$lambda$v5Gl54jK8xf16ZMpBrSYVHu9XVY(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/node/LayoutNode;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/node/LayoutNode;->ZComparator$lambda$41(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/node/LayoutNode;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/node/LayoutNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/node/LayoutNode$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/node/LayoutNode;->Companion:Landroidx/compose2/ui/node/LayoutNode$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/node/LayoutNode;->$stable:I

    new-instance v0, Landroidx/compose2/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    invoke-direct {v0}, Landroidx/compose2/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;-><init>()V

    check-cast v0, Landroidx/compose2/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    sput-object v0, Landroidx/compose2/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose2/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    sget-object v0, Landroidx/compose2/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose2/ui/node/LayoutNode$Companion$Constructor$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    sput-object v0, Landroidx/compose2/ui/node/LayoutNode;->Constructor:Lkotlin2/jvm/functions/Function0;

    new-instance v0, Landroidx/compose2/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    invoke-direct {v0}, Landroidx/compose2/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;-><init>()V

    check-cast v0, Landroidx/compose2/ui/platform/ViewConfiguration;

    sput-object v0, Landroidx/compose2/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    new-instance v0, Landroidx/compose2/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose2/ui/node/LayoutNode$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose2/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose2/ui/node/LayoutNode;-><init>(ZIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNode;->isVirtual:Z

    iput p2, p0, Landroidx/compose2/ui/node/LayoutNode;->semanticsId:I

    new-instance v0, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v5, v2, [Landroidx/compose2/ui/node/LayoutNode;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose2/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose2/ui/node/LayoutNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v4, v1}, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;-><init>(Landroidx/compose2/runtime/collection/MutableVector;Lkotlin2/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/ui/node/LayoutNode;

    invoke-direct {v3, v4, v6}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose2/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    check-cast v1, Landroidx/compose2/ui/layout/MeasurePolicy;

    iput-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->measurePolicy:Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {}, Landroidx/compose2/ui/node/LayoutNodeKt;->access$getDefaultDensity$p()Landroidx/compose2/ui/unit/Density;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->density:Landroidx/compose2/ui/unit/Density;

    sget-object v1, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    iput-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    sget-object v1, Landroidx/compose2/runtime/CompositionLocalMap;->Companion:Landroidx/compose2/runtime/CompositionLocalMap$Companion;

    invoke-virtual {v1}, Landroidx/compose2/runtime/CompositionLocalMap$Companion;->getEmpty()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose2/runtime/CompositionLocalMap;

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    iput-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    iput-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    new-instance v1, Landroidx/compose2/ui/node/NodeChain;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/node/NodeChain;-><init>(Landroidx/compose2/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    new-instance v1, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;-><init>(Landroidx/compose2/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_modifier:Landroidx/compose2/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->generateSemanticsId()I

    move-result p2

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method private static final ZComparator$lambda$41(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/node/LayoutNode;)I
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->getZIndex()F

    move-result v0

    invoke-direct {p1}, Landroidx/compose2/ui/node/LayoutNode;->getZIndex()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->getZIndex()F

    move-result v0

    invoke-direct {p1}, Landroidx/compose2/ui/node/LayoutNode;->getZIndex()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_1
    return v0
.end method

.method public static final synthetic access$getConstructor$cp()Lkotlin2/jvm/functions/Function0;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/LayoutNode;->Constructor:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getDummyViewConfiguration$cp()Landroidx/compose2/ui/platform/ViewConfiguration;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public static final synthetic access$getZComparator$cp()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$setIgnoreRemeasureRequests$p(Landroidx/compose2/ui/node/LayoutNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    return-void
.end method

.method private final applyModifier(Landroidx/compose2/ui/Modifier;)V
    .locals 3

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNode;->_modifier:Landroidx/compose2/ui/Modifier;

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/NodeChain;->updateFrom$ui_release(Landroidx/compose2/ui/Modifier;)V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose2/ui/node/LayoutNode;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    const/4 v1, 0x0

    const/16 v2, 0x200

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p0}, Landroidx/compose2/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_0
    return-void
.end method

.method private final clearSubtreePlacementIntrinsicsUsage()V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/compose2/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    sget-object v10, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v9, v10, :cond_1

    invoke-direct {v7}, Landroidx/compose2/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_2
    return-void
.end method

.method private final debugTreeToString(I)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    :cond_1
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v9, 0x0

    add-int/lit8 v10, p1, 0x1

    invoke-direct {v8, v10}, Landroidx/compose2/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    return-object v1
.end method

.method static synthetic debugTreeToString$default(Landroidx/compose2/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCanMultiMeasure$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCompositeKeyHash$annotations()V
    .locals 0

    return-void
.end method

.method private final getInnerLayerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose2/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    :goto_0
    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayer()Landroidx/compose2/ui/node/OwnedLayer;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose2/ui/node/NodeCoordinator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayer()Landroidx/compose2/ui/node/OwnedLayer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    const-string/jumbo v3, "layer was not set"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v3

    :cond_5
    :goto_4
    return-object v0
.end method

.method private final getOrCreateIntrinsicsPolicy()Landroidx/compose2/ui/node/IntrinsicsPolicy;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose2/ui/node/IntrinsicsPolicy;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/node/IntrinsicsPolicy;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose2/ui/node/IntrinsicsPolicy;-><init>(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/layout/MeasurePolicy;)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose2/ui/node/IntrinsicsPolicy;

    :cond_0
    return-object v0
.end method

.method private final getZIndex()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getZIndex$ui_release()F

    move-result v0

    return v0
.end method

.method public static synthetic getZSortedChildren$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic hitTest-M_7yMNQ$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;JLandroidx/compose2/ui/node/HitTestResult;ZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release(JLandroidx/compose2/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public static synthetic hitTestSemantics-M_7yMNQ$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;JLandroidx/compose2/ui/node/HitTestResult;ZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose2/ui/node/LayoutNode;->hitTestSemantics-M_7yMNQ$ui_release(JLandroidx/compose2/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method private final invalidateFocusOnAttach()V
    .locals 15

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x800

    invoke-static {v4}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    const/4 v5, 0x0

    or-int/2addr v1, v3

    const/4 v3, 0x0

    const/16 v5, 0x1000

    invoke-static {v5}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    const/4 v6, 0x0

    or-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/NodeChain;->has$ui_release(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    move-object v9, v6

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    invoke-static {v4}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    move-object v10, v6

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v9

    if-eqz v14, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    or-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v5}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    move-object v10, v6

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v9

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    or-int/2addr v8, v12

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/compose2/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose2/ui/Modifier$Node;)V

    :cond_3
    invoke-virtual {v3}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic invalidateSubtree$default(Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/node/LayoutNode;->invalidateSubtree(Z)V

    return-void
.end method

.method private final invalidateUnfoldedVirtualChildren()V
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/LayoutNode;->virtualChildrenCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_foldedParent:Landroidx/compose2/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    invoke-direct {v0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    :cond_1
    return-void
.end method

.method public static synthetic lookaheadRemeasure-_Sx5XlM$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/unit/Constraints;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLastLookaheadConstraints-DWUhwKw()Landroidx/compose2/ui/unit/Constraints;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/node/LayoutNode;->lookaheadRemeasure-_Sx5XlM$ui_release(Landroidx/compose2/ui/unit/Constraints;)Z

    move-result p0

    return p0
.end method

.method private final onChildRemoved(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 11

    iget-object v0, p1, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->owner:Landroidx/compose2/ui/node/Owner;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->detach$ui_release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose2/ui/node/LayoutNode;->_foldedParent:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    iget-boolean v1, p1, Landroidx/compose2/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/compose2/ui/node/LayoutNode;->virtualChildrenCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose2/ui/node/LayoutNode;->virtualChildrenCount:I

    iget-object v1, p1, Landroidx/compose2/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    :cond_2
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroidx/compose2/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_2

    :cond_3
    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    return-void
.end method

.method private final onDensityOrLayoutDirectionChanged()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateLayers$ui_release()V

    return-void
.end method

.method private final recreateUnfoldedChildrenIfDirty()V
    .locals 14

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v5, v2, [Landroidx/compose2/ui/node/LayoutNode;

    invoke-direct {v4, v5, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v0, v4

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose2/runtime/collection/MutableVector;

    move-object v1, v4

    :cond_0
    move-object v0, v1

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    :cond_1
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v9, 0x0

    iget-boolean v10, v8, Landroidx/compose2/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v10

    move-object v11, v0

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v13

    invoke-virtual {v11, v13, v10}, Landroidx/compose2/runtime/collection/MutableVector;->addAll(ILandroidx/compose2/runtime/collection/MutableVector;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_1

    :cond_3
    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->markChildrenDirty()V

    :cond_4
    return-void
.end method

.method public static synthetic remeasure-_Sx5XlM$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;Landroidx/compose2/ui/unit/Constraints;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose2/ui/unit/Constraints;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release(Landroidx/compose2/ui/unit/Constraints;)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestLookaheadRelayout$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    return-void
.end method

.method public static synthetic requestLookaheadRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release(ZZZ)V

    return-void
.end method

.method public static synthetic requestRelayout$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    return-void
.end method

.method public static synthetic requestRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutNode;->requestRemeasure$ui_release(ZZZ)V

    return-void
.end method

.method private final resetModifierState()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->resetState$ui_release()V

    return-void
.end method

.method private final setLookaheadRoot(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose2/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose2/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->ensureLookaheadDelegateCreated$ui_release()V

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_0

    move-object v4, v2

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/node/NodeCoordinator;->ensureLookaheadDelegateCreated()V

    invoke-virtual {v2}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    :cond_1
    return-void
.end method

.method private final shouldInvalidateParentLayer()Z
    .locals 13

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    const/4 v4, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_5

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    move-object v9, v6

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v8

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    move-object v8, v6

    check-cast v8, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v9, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayer()Landroidx/compose2/ui/node/OwnedLayer;

    move-result-object v8

    if-eqz v8, :cond_2

    return v12

    :cond_2
    const/4 v8, 0x0

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    move-object v9, v6

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v8

    if-eqz v11, :cond_3

    const/4 v12, 0x1

    :cond_3
    if-eqz v12, :cond_4

    return v3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    goto :goto_0

    :cond_5
    return v3
.end method


# virtual methods
.method public final attach$ui_release(Landroidx/compose2/ui/node/Owner;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->owner:Landroidx/compose2/ui/node/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot attach "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " as it already is attached.  Tree: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p0, v1, v2, v4}, Landroidx/compose2/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose2/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_foldedParent:Landroidx/compose2/ui/node/LayoutNode;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_foldedParent:Landroidx/compose2/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose2/ui/node/LayoutNode;->owner:Landroidx/compose2/ui/node/Owner;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Attaching to a different owner("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") than the parent\'s owner("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v7, Landroidx/compose2/ui/node/LayoutNode;->owner:Landroidx/compose2/ui/node/Owner;

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "). This tree: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p0, v1, v2, v4}, Landroidx/compose2/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose2/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Parent tree: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose2/ui/node/LayoutNode;->_foldedParent:Landroidx/compose2/ui/node/LayoutNode;

    if-eqz v7, :cond_6

    invoke-static {v7, v1, v2, v4}, Landroidx/compose2/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose2/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setPlaced$ui_release(Z)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setPlaced(Z)V

    :cond_8
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v4

    :goto_6
    invoke-virtual {v1, v3}, Landroidx/compose2/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNode;->owner:Landroidx/compose2/ui/node/Owner;

    if-eqz v0, :cond_a

    iget v1, v0, Landroidx/compose2/ui/node/LayoutNode;->depth:I

    goto :goto_7

    :cond_a
    const/4 v1, -0x1

    :goto_7
    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose2/ui/node/LayoutNode;->depth:I

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->pendingModifier:Landroidx/compose2/ui/Modifier;

    if-eqz v1, :cond_b

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Landroidx/compose2/ui/node/LayoutNode;->applyModifier(Landroidx/compose2/ui/Modifier;)V

    :cond_b
    iput-object v4, p0, Landroidx/compose2/ui/node/LayoutNode;->pendingModifier:Landroidx/compose2/ui/Modifier;

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    :cond_c
    invoke-interface {p1, p0}, Landroidx/compose2/ui/node/Owner;->onAttach(Landroidx/compose2/ui/node/LayoutNode;)V

    iget-boolean v1, p0, Landroidx/compose2/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    if-eqz v1, :cond_d

    invoke-direct {p0, p0}, Landroidx/compose2/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose2/ui/node/LayoutNode;)V

    goto :goto_8

    :cond_d
    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->_foldedParent:Landroidx/compose2/ui/node/LayoutNode;

    if-eqz v1, :cond_e

    iget-object v1, v1, Landroidx/compose2/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose2/ui/node/LayoutNode;

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose2/ui/node/LayoutNode;

    :cond_f
    invoke-direct {p0, v1}, Landroidx/compose2/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose2/ui/node/LayoutNode;)V

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose2/ui/node/LayoutNode;

    if-nez v1, :cond_10

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    const/4 v3, 0x0

    const/16 v4, 0x200

    invoke-static {v4}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {p0, p0}, Landroidx/compose2/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeChain;->markAsAttached()V

    :cond_11
    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-lez v6, :cond_13

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    :cond_12
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v10, 0x0

    invoke-virtual {v9, p1}, Landroidx/compose2/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose2/ui/node/Owner;)V

    add-int/2addr v7, v2

    if-lt v7, v6, :cond_12

    :cond_13
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeChain;->runAttachLifecycle()V

    :cond_14
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    :cond_15
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v4

    :goto_9
    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    if-eqz v3, :cond_16

    move-object v5, v3

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/node/NodeCoordinator;->onLayoutNodeAttach()V

    invoke-virtual {v3}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    goto :goto_9

    :cond_16
    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->onAttach:Lkotlin2/jvm/functions/Function1;

    if-eqz v1, :cond_17

    invoke-interface {v1, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateFocusOnAttach()V

    :cond_18
    return-void
.end method

.method public final clearSubtreeIntrinsicsUsage$ui_release()V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/compose2/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    sget-object v10, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-eq v9, v10, :cond_1

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_2
    return-void
.end method

.method public final detach$ui_release()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNode;->owner:Landroidx/compose2/ui/node/Owner;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8, v4, v3, v5}, Landroidx/compose2/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose2/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v6

    sget-object v7, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v6, v7}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose2/ui/node/LayoutNode$UsageByParent;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v6, v8}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose2/ui/node/LayoutNode$UsageByParent;)V

    :cond_2
    iget-object v6, v0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->resetAlignmentLines()V

    iget-object v6, v0, Landroidx/compose2/ui/node/LayoutNode;->onDetach:Lkotlin2/jvm/functions/Function1;

    if-eqz v6, :cond_3

    invoke-interface {v6, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v8}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose2/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    :cond_4
    iget-object v6, v0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/NodeChain;->runDetachLifecycle$ui_release()V

    move-object/from16 v6, p0

    const/4 v7, 0x0

    invoke-static {v6, v3}, Landroidx/compose2/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose2/ui/node/LayoutNode;Z)V

    const/4 v8, 0x0

    iget-object v9, v0, Landroidx/compose2/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v13

    if-lez v13, :cond_6

    const/4 v14, 0x0

    invoke-virtual {v11}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v15

    :cond_5
    aget-object v16, v15, v14

    check-cast v16, Landroidx/compose2/ui/node/LayoutNode;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/LayoutNode;->detach$ui_release()V

    add-int/2addr v14, v3

    if-lt v14, v13, :cond_5

    :cond_6
    invoke-static {v6, v4}, Landroidx/compose2/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose2/ui/node/LayoutNode;Z)V

    iget-object v3, v0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/NodeChain;->markAsDetached$ui_release()V

    invoke-interface {v1, v0}, Landroidx/compose2/ui/node/Owner;->onDetach(Landroidx/compose2/ui/node/LayoutNode;)V

    iput-object v5, v0, Landroidx/compose2/ui/node/LayoutNode;->owner:Landroidx/compose2/ui/node/Owner;

    invoke-direct {v0, v5}, Landroidx/compose2/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose2/ui/node/LayoutNode;)V

    iput v4, v0, Landroidx/compose2/ui/node/LayoutNode;->depth:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onNodeDetached()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onNodeDetached()V

    :cond_7
    return-void
.end method

.method public final dispatchOnPositionedCallbacks$ui_release()V
    .locals 32

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    const/4 v2, 0x0

    const/16 v3, 0x100

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v4, 0x0

    move v5, v2

    move-object v6, v1

    const/4 v7, 0x0

    invoke-static {v6}, Landroidx/compose2/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose2/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_11

    move-object v8, v6

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_10

    move-object v11, v10

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_f

    move-object v13, v11

    const/4 v14, 0x0

    move-object v15, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v18, v15

    move-object/from16 v3, v18

    :goto_1
    if-eqz v3, :cond_e

    instance-of v0, v3, Landroidx/compose2/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Landroidx/compose2/ui/node/GlobalPositionAwareModifierNode;

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    const/16 v21, 0x0

    move/from16 v22, v4

    const/16 v18, 0x100

    invoke-static/range {v18 .. v18}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/node/GlobalPositionAwareModifierNode;->onGloballyPositioned(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    move/from16 v30, v2

    goto/16 :goto_8

    :cond_2
    move-object/from16 v20, v1

    move/from16 v22, v4

    const/16 v18, 0x100

    move-object v0, v3

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    move-object/from16 v19, v0

    const/4 v0, 0x1

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    instance-of v1, v3, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v19, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    :goto_3
    if-eqz v23, :cond_b

    move-object/from16 v24, v23

    const/16 v25, 0x0

    move-object/from16 v26, v24

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v2

    if-eqz v28, :cond_4

    const/16 v26, 0x1

    goto :goto_4

    :cond_4
    const/16 v26, 0x0

    :goto_4
    if-eqz v26, :cond_a

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_5

    move-object/from16 v3, v24

    move/from16 v30, v2

    move-object/from16 v0, v24

    goto :goto_7

    :cond_5
    if-nez v17, :cond_6

    const/16 v26, 0x0

    const/16 v0, 0x10

    const/16 v28, 0x0

    move/from16 v29, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v30, v2

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v31, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_5

    :cond_6
    move/from16 v29, v1

    move/from16 v30, v2

    const/4 v0, 0x0

    move-object/from16 v1, v17

    :goto_5
    move-object v2, v3

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v3, 0x0

    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v0, v24

    :goto_6
    move-object/from16 v17, v1

    move/from16 v1, v29

    goto :goto_7

    :cond_a
    move/from16 v30, v2

    move-object/from16 v0, v24

    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v23

    move/from16 v2, v30

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    move/from16 v30, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v4, v22

    move/from16 v2, v30

    goto/16 :goto_1

    :cond_c
    move/from16 v30, v2

    :cond_d
    :goto_8
    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v4, v22

    move/from16 v2, v30

    goto/16 :goto_1

    :cond_e
    move-object/from16 v20, v1

    move/from16 v30, v2

    move/from16 v22, v4

    const/16 v18, 0x100

    goto :goto_9

    :cond_f
    move-object/from16 v20, v1

    move/from16 v30, v2

    move/from16 v22, v4

    const/16 v18, 0x100

    :goto_9
    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v4, v22

    move/from16 v2, v30

    const/16 v3, 0x100

    goto/16 :goto_0

    :cond_10
    move-object/from16 v20, v1

    move/from16 v30, v2

    move/from16 v22, v4

    goto :goto_a

    :cond_11
    move-object/from16 v20, v1

    move/from16 v30, v2

    move/from16 v22, v4

    :cond_12
    :goto_a
    return-void

    :cond_13
    :goto_b
    return-void
.end method

.method public final draw$ui_release(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->draw(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final forEachChild(Lkotlin2/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    aget-object v6, v5, v4

    invoke-interface {p1, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_1
    return-void
.end method

.method public final forEachChildIndexed(Lkotlin2/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-object v7, v5, v4

    invoke-interface {p1, v6, v7}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_1
    return-void
.end method

.method public final forEachCoordinator$ui_release(Lkotlin2/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    :goto_0
    if-eq v1, v2, :cond_0

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {p1, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachCoordinatorIncludingInner$ui_release(Lkotlin2/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/node/NodeCoordinator;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forceRemeasure()V
    .locals 13

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose2/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose2/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose2/ui/unit/Constraints;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->owner:Landroidx/compose2/ui/node/Owner;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-interface {v1, p0, v2, v3}, Landroidx/compose2/ui/node/Owner;->measureAndLayout-0kLqBqw(Landroidx/compose2/ui/node/LayoutNode;J)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->owner:Landroidx/compose2/ui/node/Owner;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose2/ui/node/Owner$-CC;->measureAndLayout$default(Landroidx/compose2/ui/node/Owner;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getAlignmentLinesRequired$ui_release()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_1
    return v3
.end method

.method public final getApplyingModifierOnAttach$ui_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->pendingModifier:Landroidx/compose2/ui/Modifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCanMultiMeasure$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->canMultiMeasure:Z

    return v0
.end method

.method public final getChildLookaheadMeasurables$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getChildDelegates$ui_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildMeasurables$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getChildDelegates$ui_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCollapsedSemantics$ui_release()Landroidx/compose2/ui/semantics/SemanticsConfiguration;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-direct {v1}, Landroidx/compose2/ui/semantics/SemanticsConfiguration;-><init>()V

    iput-object v1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/node/Owner;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    new-instance v2, Landroidx/compose2/ui/node/LayoutNode$collapsedSemantics$1;

    invoke-direct {v2, p0, v0}, Landroidx/compose2/ui/node/LayoutNode$collapsedSemantics$1;-><init>(Landroidx/compose2/ui/node/LayoutNode;Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v1, p0, v2}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeSemanticsReads$ui_release(Landroidx/compose2/ui/node/LayoutNode;Lkotlin2/jvm/functions/Function0;)V

    iget-object v1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    iput-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    iget-object v1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    return-object v1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCompositeKeyHash()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/LayoutNode;->compositeKeyHash:I

    return v0
.end method

.method public getCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose2/runtime/CompositionLocalMap;

    return-object v0
.end method

.method public getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getDensity()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getDepth$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/LayoutNode;->depth:I

    return v0
.end method

.method public final getFoldedChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->asList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getHasFixedInnerContentConstraints$ui_release()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLastMeasurementConstraints-msEJaDk$ui_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getHeight$ui_release()I

    move-result v0

    return v0
.end method

.method public final getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/InnerNodeCoordinator;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getInnerLayerCoordinatorIsDirty$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    return v0
.end method

.method public getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getInteropViewFactoryHolder$ui_release()Landroidx/compose2/ui/viewinterop/AndroidViewHolder;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    return-object v0
.end method

.method public final getIntrinsicsUsageByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public final getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getLayoutPending$ui_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLayoutPending$ui_release()Z

    move-result v0

    return v0
.end method

.method public final getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method public final getLookaheadLayoutPending$ui_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPending$ui_release()Z

    move-result v0

    return v0
.end method

.method public final getLookaheadMeasurePending$ui_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    return v0
.end method

.method public final getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose2/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getMDrawScope$ui_release()Landroidx/compose2/ui/node/LayoutNodeDrawScope;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getSharedDrawScope()Landroidx/compose2/ui/node/LayoutNodeDrawScope;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasurePending$ui_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getMeasurePending$ui_release()Z

    move-result v0

    return v0
.end method

.method public getMeasurePolicy()Landroidx/compose2/ui/layout/MeasurePolicy;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->measurePolicy:Landroidx/compose2/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method public final getMeasuredByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getMeasuredByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasuredByParentInLookahead$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getMeasuredByParent$ui_release()Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    :cond_1
    return-object v0
.end method

.method public getModifier()Landroidx/compose2/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_modifier:Landroidx/compose2/ui/Modifier;

    return-object v0
.end method

.method public getModifierInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getModifierInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedsOnPositionedDispatch$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    return v0
.end method

.method public final getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    return-object v0
.end method

.method public final getOnAttach$ui_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/node/Owner;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->onAttach:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnDetach$ui_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/node/Owner;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->onDetach:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final getOwner$ui_release()Landroidx/compose2/ui/node/Owner;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->owner:Landroidx/compose2/ui/node/Owner;

    return-object v0
.end method

.method public final getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_foldedParent:Landroidx/compose2/ui/node/LayoutNode;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroidx/compose2/ui/node/LayoutNode;->isVirtual:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/compose2/ui/node/LayoutNode;->_foldedParent:Landroidx/compose2/ui/node/LayoutNode;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getParentInfo()Landroidx/compose2/ui/layout/LayoutInfo;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutInfo;

    return-object v0
.end method

.method public final getPlaceOrder$ui_release()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getPlaceOrder$ui_release()I

    move-result v0

    return v0
.end method

.method public getSemanticsId()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/LayoutNode;->semanticsId:I

    return v0
.end method

.method public final getSubcompositionsState$ui_release()Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getWidth$ui_release()I

    move-result v0

    return v0
.end method

.method public final getZSortedChildren()Landroidx/compose2/runtime/collection/MutableVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;->addAll(ILandroidx/compose2/runtime/collection/MutableVector;)Z

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose2/runtime/collection/MutableVector;

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose2/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->updateChildrenIfDirty$ui_release()V

    iget v0, p0, Landroidx/compose2/ui/node/LayoutNode;->virtualChildrenCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final hitTest-M_7yMNQ$ui_release(JLandroidx/compose2/ui/node/HitTestResult;ZZ)V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk$default(Landroidx/compose2/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v6

    sget-object v2, Landroidx/compose2/ui/node/NodeCoordinator;->Companion:Landroidx/compose2/ui/node/NodeCoordinator$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/NodeCoordinator$Companion;->getPointerInputSource()Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;

    move-result-object v7

    move-wide v8, v0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, Landroidx/compose2/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public final hitTestSemantics-M_7yMNQ$ui_release(JLandroidx/compose2/ui/node/HitTestResult;ZZ)V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk$default(Landroidx/compose2/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v6

    sget-object v2, Landroidx/compose2/ui/node/NodeCoordinator;->Companion:Landroidx/compose2/ui/node/NodeCoordinator$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/NodeCoordinator$Companion;->getSemanticsSource()Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;

    move-result-object v7

    const/4 v11, 0x1

    move-wide v8, v0

    move-object/from16 v10, p3

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, Landroidx/compose2/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public final ignoreRemeasureRequests$ui_release(Lkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose2/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose2/ui/node/LayoutNode;Z)V

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose2/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose2/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public final insertAt$ui_release(ILandroidx/compose2/ui/node/LayoutNode;)V
    .locals 10

    iget-object v0, p2, Landroidx/compose2/ui/node/LayoutNode;->_foldedParent:Landroidx/compose2/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v4, " Other tree: "

    const-string v5, "Cannot insert "

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " because it already has a parent. This tree: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {p0, v1, v2, v6}, Landroidx/compose2/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose2/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p2, Landroidx/compose2/ui/node/LayoutNode;->_foldedParent:Landroidx/compose2/ui/node/LayoutNode;

    if-eqz v9, :cond_1

    invoke-static {v9, v1, v2, v6}, Landroidx/compose2/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose2/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, Landroidx/compose2/ui/node/LayoutNode;->owner:Landroidx/compose2/ui/node/Owner;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " because it already has an owner. This tree: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0, v1, v2, v6}, Landroidx/compose2/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose2/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2, v1, v2, v6}, Landroidx/compose2/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose2/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    iput-object p0, p2, Landroidx/compose2/ui/node/LayoutNode;->_foldedParent:Landroidx/compose2/ui/node/LayoutNode;

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    iget-boolean v0, p2, Landroidx/compose2/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/compose2/ui/node/LayoutNode;->virtualChildrenCount:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose2/ui/node/LayoutNode;->virtualChildrenCount:I

    :cond_5
    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->owner:Landroidx/compose2/ui/node/Owner;

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Landroidx/compose2/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose2/ui/node/Owner;)V

    :cond_6
    iget-object v1, p2, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    :cond_7
    return-void
.end method

.method public final invalidateLayer$ui_release()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->getInnerLayerCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->invalidateLayer()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final invalidateLayers$ui_release()V
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    :goto_0
    if-eq v2, v3, :cond_1

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getLayer()Landroidx/compose2/ui/node/OwnedLayer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroidx/compose2/ui/node/OwnedLayer;->invalidate()V

    :cond_0
    move-object v4, v2

    check-cast v4, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/LayoutModifierNodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayer()Landroidx/compose2/ui/node/OwnedLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose2/ui/node/OwnedLayer;->invalidate()V

    :cond_2
    return-void
.end method

.method public final invalidateMeasurements$ui_release()V
    .locals 13

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose2/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose2/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final invalidateOnPositioned$ui_release()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose2/ui/node/Owner;->requestOnPositionedCallback(Landroidx/compose2/ui/node/LayoutNode;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final invalidateParentData$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->invalidateParentData()V

    return-void
.end method

.method public final invalidateSemantics$ui_release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose2/ui/semantics/SemanticsConfiguration;

    invoke-static {p0}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->onSemanticsChange()V

    return-void
.end method

.method public final invalidateSubtree(Z)V
    .locals 31

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    const/4 v4, 0x0

    move v5, v2

    move-object v6, v1

    const/4 v7, 0x0

    invoke-static {v6}, Landroidx/compose2/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose2/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_11

    move-object v8, v6

    const/4 v11, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    :goto_0
    if-eqz v12, :cond_10

    move-object v13, v12

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v5

    if-eqz v15, :cond_f

    move-object v15, v13

    const/16 v16, 0x0

    move-object/from16 v17, v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v20, v17

    move-object/from16 v9, v20

    :goto_1
    if-eqz v9, :cond_e

    instance-of v10, v9, Landroidx/compose2/ui/node/LayoutModifierNode;

    if-eqz v10, :cond_2

    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/node/LayoutModifierNode;

    const/16 v21, 0x0

    move-object v3, v10

    check-cast v3, Landroidx/compose2/ui/node/DelegatableNode;

    const/16 v23, 0x0

    const/16 v22, 0x2

    invoke-static/range {v22 .. v22}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayer()Landroidx/compose2/ui/node/OwnedLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/ui/node/OwnedLayer;->invalidate()V

    :cond_1
    move-object/from16 v25, v1

    move/from16 v29, v2

    goto/16 :goto_8

    :cond_2
    const/16 v22, 0x2

    move-object v0, v9

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    instance-of v0, v9, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    move-object v3, v9

    check-cast v3, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v10, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_3
    if-eqz v21, :cond_b

    move-object/from16 v23, v21

    const/16 v24, 0x0

    move-object/from16 v25, v23

    const/16 v26, 0x0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v2

    if-eqz v27, :cond_4

    const/16 v25, 0x1

    goto :goto_4

    :cond_4
    const/16 v25, 0x0

    :goto_4
    if-eqz v25, :cond_a

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v25, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    move-object/from16 v9, v23

    move/from16 v29, v2

    move-object/from16 v2, v23

    goto :goto_7

    :cond_5
    if-nez v19, :cond_6

    const/4 v1, 0x0

    move/from16 v26, v0

    const/16 v0, 0x10

    const/16 v27, 0x0

    move/from16 v28, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v29, v2

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v30, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_5

    :cond_6
    move/from16 v26, v0

    move/from16 v29, v2

    move-object/from16 v1, v19

    :goto_5
    move-object v0, v1

    move-object v1, v9

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, 0x0

    move-object v9, v2

    :cond_8
    if-eqz v0, :cond_9

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v2, v23

    :goto_6
    move-object/from16 v19, v0

    move/from16 v0, v26

    goto :goto_7

    :cond_a
    move-object/from16 v25, v1

    move/from16 v29, v2

    move-object/from16 v2, v23

    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v1, v25

    move/from16 v2, v29

    goto :goto_3

    :cond_b
    move-object/from16 v25, v1

    move/from16 v29, v2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v29

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_c
    move-object/from16 v25, v1

    move/from16 v29, v2

    :cond_d
    :goto_8
    invoke-static/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v29

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_e
    move-object/from16 v25, v1

    move/from16 v29, v2

    const/16 v22, 0x2

    goto :goto_9

    :cond_f
    move-object/from16 v25, v1

    move/from16 v29, v2

    const/16 v22, 0x2

    :goto_9
    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v29

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_10
    move-object/from16 v25, v1

    move/from16 v29, v2

    goto :goto_a

    :cond_11
    move-object/from16 v25, v1

    move/from16 v29, v2

    :cond_12
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    :cond_13
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/compose2/ui/node/LayoutNode;->invalidateSubtree(Z)V

    const/4 v5, 0x1

    add-int/2addr v3, v5

    if-lt v3, v2, :cond_13

    :cond_14
    return-void
.end method

.method public isAttached()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->owner:Landroidx/compose2/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeactivated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated:Z

    return v0
.end method

.method public isPlaced()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlaced()Z

    move-result v0

    return v0
.end method

.method public final isPlacedByParent()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedByParent()Z

    move-result v0

    return v0
.end method

.method public final isPlacedInLookahead()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlaced()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final isVirtualLookaheadRoot$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    return v0
.end method

.method public final lookaheadRemeasure-_Sx5XlM$ui_release(Landroidx/compose2/ui/unit/Constraints;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose2/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lookaheadReplace$ui_release()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->replace()V

    return-void
.end method

.method public final markLayoutPending$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->markLayoutPending$ui_release()V

    return-void
.end method

.method public final markLookaheadLayoutPending$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->markLookaheadLayoutPending$ui_release()V

    return-void
.end method

.method public final markLookaheadMeasurePending$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->markLookaheadMeasurePending$ui_release()V

    return-void
.end method

.method public final markMeasurePending$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->markMeasurePending$ui_release()V

    return-void
.end method

.method public final maxIntrinsicHeight(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose2/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/IntrinsicsPolicy;->maxIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public final maxIntrinsicWidth(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose2/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/IntrinsicsPolicy;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final maxLookaheadIntrinsicHeight(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose2/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/IntrinsicsPolicy;->maxLookaheadIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public final maxLookaheadIntrinsicWidth(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose2/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/IntrinsicsPolicy;->maxLookaheadIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final minIntrinsicHeight(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose2/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/IntrinsicsPolicy;->minIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public final minIntrinsicWidth(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose2/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/IntrinsicsPolicy;->minIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final minLookaheadIntrinsicHeight(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose2/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/IntrinsicsPolicy;->minLookaheadIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public final minLookaheadIntrinsicWidth(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose2/ui/node/IntrinsicsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/IntrinsicsPolicy;->minLookaheadIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public final move$ui_release(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Landroidx/compose2/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v3, v1}, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/node/LayoutNode;

    iget-object v4, p0, Landroidx/compose2/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v4, v2, v3}, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    return-void
.end method

.method public onDeactivate()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->onDeactivate()V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->onDeactivate()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated:Z

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->resetModifierState()V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    :cond_2
    return-void
.end method

.method public onLayoutComplete()V
    .locals 28

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v3

    move-object v4, v0

    move v5, v1

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/node/NodeCoordinator;->getTail()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    if-nez v7, :cond_1

    move-object/from16 v18, v0

    move/from16 v25, v1

    move/from16 v26, v2

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-static {v4, v3}, Landroidx/compose2/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose2/ui/node/NodeCoordinator;Z)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_f

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v14, v11

    :goto_2
    if-eqz v14, :cond_e

    instance-of v15, v14, Landroidx/compose2/ui/node/LayoutAwareModifierNode;

    if-eqz v15, :cond_2

    move-object v15, v14

    check-cast v15, Landroidx/compose2/ui/node/LayoutAwareModifierNode;

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-interface {v15, v0}, Landroidx/compose2/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    move/from16 v25, v1

    move/from16 v26, v2

    goto/16 :goto_8

    :cond_2
    move-object/from16 v18, v0

    move-object v0, v14

    const/4 v15, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v1

    move-object/from16 v17, v0

    const/4 v0, 0x1

    if-eqz v16, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_c

    instance-of v15, v14, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    :goto_4
    if-eqz v19, :cond_b

    move-object/from16 v20, v19

    const/16 v21, 0x0

    move-object/from16 v22, v20

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v24

    and-int v24, v24, v1

    if-eqz v24, :cond_4

    const/16 v22, 0x1

    goto :goto_5

    :cond_4
    const/16 v22, 0x0

    :goto_5
    if-eqz v22, :cond_a

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v0, :cond_5

    move-object/from16 v14, v20

    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v2, v20

    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    if-nez v13, :cond_6

    const/16 v22, 0x0

    const/16 v0, 0x10

    const/16 v24, 0x0

    move/from16 v25, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v26, v2

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v27, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_6
    move/from16 v25, v1

    move/from16 v26, v2

    const/4 v0, 0x0

    move-object v1, v13

    :goto_6
    move-object v13, v1

    move-object v1, v14

    if-eqz v1, :cond_8

    if-eqz v13, :cond_7

    invoke-virtual {v13, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, 0x0

    move-object v14, v2

    :cond_8
    if-eqz v13, :cond_9

    move-object/from16 v2, v20

    invoke-virtual {v13, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 v2, v20

    goto :goto_7

    :cond_a
    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v2, v20

    const/4 v0, 0x0

    :goto_7
    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    move/from16 v1, v25

    move/from16 v2, v26

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    move/from16 v25, v1

    move/from16 v26, v2

    const/4 v0, 0x1

    if-ne v15, v0, :cond_d

    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v26

    goto/16 :goto_2

    :cond_c
    move/from16 v25, v1

    move/from16 v26, v2

    :cond_d
    :goto_8
    invoke-static {v13}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v26

    goto/16 :goto_2

    :cond_e
    move-object/from16 v18, v0

    move/from16 v25, v1

    move/from16 v26, v2

    goto :goto_9

    :cond_f
    move-object/from16 v18, v0

    move/from16 v25, v1

    move/from16 v26, v2

    :goto_9
    if-eq v8, v7, :cond_12

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v26

    goto/16 :goto_1

    :cond_10
    move-object/from16 v18, v0

    move/from16 v25, v1

    move/from16 v26, v2

    goto :goto_a

    :cond_11
    move-object/from16 v18, v0

    move/from16 v25, v1

    move/from16 v26, v2

    :cond_12
    :goto_a
    return-void
.end method

.method public onRelease()V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->onRelease()V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->onRelease()V

    :cond_1
    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    move-object v4, v2

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/node/NodeCoordinator;->onRelease()V

    invoke-virtual {v2}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onReuse()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v2, "onReuse is only expected on attached node"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->onReuse()V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->onReuse()V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->resetModifierState()V

    :goto_0
    invoke-static {}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->generateSemanticsId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/LayoutNode;->setSemanticsId(I)V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->markAsAttached()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->runAttachLifecycle()V

    invoke-virtual {p0, p0}, Landroidx/compose2/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose2/ui/node/LayoutNode;)V

    return-void
.end method

.method public final onZSortedChildrenInvalidated$ui_release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final place$ui_release(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPlacementScope()Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getPlacementScope()Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    :cond_2
    move-object v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/Placeable;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method

.method public final remeasure-_Sx5XlM$ui_release(Landroidx/compose2/ui/unit/Constraints;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeAll$ui_release()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/node/LayoutNode;

    invoke-direct {p0, v1}, Landroidx/compose2/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose2/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->clear()V

    return-void
.end method

.method public final removeAt$ui_release(II)V
    .locals 6

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "count ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") must be greater than 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    add-int v1, p1, p2

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_2

    :goto_1
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose2/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose2/ui/node/LayoutNode;)V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/MutableVectorWithMutationTracking;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/node/LayoutNode;

    if-eq v1, p1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final replace$ui_release()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->replace()V

    return-void
.end method

.method public final requestLookaheadRelayout$ui_release(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->isVirtual:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->owner:Landroidx/compose2/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose2/ui/node/Owner;->onRequestRelayout(Landroidx/compose2/ui/node/LayoutNode;ZZ)V

    :cond_0
    return-void
.end method

.method public final requestLookaheadRemeasure$ui_release(ZZZ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose2/ui/node/LayoutNode;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string v3, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->owner:Landroidx/compose2/ui/node/Owner;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v2, p0, Landroidx/compose2/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose2/ui/node/LayoutNode;->isVirtual:Z

    if-nez v2, :cond_3

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose2/ui/node/Owner;->onRequestMeasure(Landroidx/compose2/ui/node/LayoutNode;ZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->invalidateIntrinsicsParent(Z)V

    :cond_3
    return-void
.end method

.method public final requestRelayout$ui_release(Z)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->isVirtual:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->owner:Landroidx/compose2/ui/node/Owner;

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/node/Owner$-CC;->onRequestRelayout$default(Landroidx/compose2/ui/node/Owner;Landroidx/compose2/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final requestRemeasure$ui_release(ZZZ)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->isVirtual:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/node/LayoutNode;->owner:Landroidx/compose2/ui/node/Owner;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/node/Owner$-CC;->onRequestMeasure$default(Landroidx/compose2/ui/node/Owner;Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->invalidateIntrinsicsParent(Z)V

    :cond_1
    return-void
.end method

.method public final rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/node/LayoutNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/compose2/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroidx/compose2/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose2/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resetSubtreeIntrinsicsUsage$ui_release()V
    .locals 11

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose2/ui/node/LayoutNode;

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/compose2/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    iput-object v9, v7, Landroidx/compose2/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    iget-object v9, v7, Landroidx/compose2/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    sget-object v10, Landroidx/compose2/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    if-eq v9, v10, :cond_1

    invoke-virtual {v7}, Landroidx/compose2/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui_release()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_2
    return-void
.end method

.method public final setCanMultiMeasure$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNode;->canMultiMeasure:Z

    return-void
.end method

.method public setCompositeKeyHash(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/node/LayoutNode;->compositeKeyHash:I

    return-void
.end method

.method public setCompositionLocalMap(Landroidx/compose2/runtime/CompositionLocalMap;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose2/runtime/CompositionLocalMap;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/CompositionLocalMap;->get(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/node/LayoutNode;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/CompositionLocalMap;->get(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/node/LayoutNode;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/CompositionLocalMap;->get(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/platform/ViewConfiguration;

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose2/ui/platform/ViewConfiguration;)V

    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    const/4 v3, 0x0

    const v4, 0x8000

    invoke-static {v4}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v2

    const/4 v7, 0x0

    invoke-static {v6}, Landroidx/compose2/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose2/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_10

    move-object v8, v6

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_f

    move-object v11, v10

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_e

    move-object v13, v11

    const/4 v14, 0x0

    move-object v15, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v18, v15

    move-object/from16 v0, v18

    :goto_1
    if-eqz v0, :cond_d

    instance-of v1, v0, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    move-object/from16 v18, v2

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    const/16 v19, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose2/ui/Modifier$Node;)V

    move-object/from16 v20, v1

    goto :goto_2

    :cond_0
    move-object/from16 v20, v1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose2/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    :goto_2
    move/from16 v28, v3

    goto/16 :goto_9

    :cond_1
    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v3

    move-object/from16 v20, v1

    if-eqz v19, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_b

    instance-of v2, v0, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

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

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    move-object/from16 v0, v22

    move/from16 v28, v3

    move-object/from16 v1, v22

    goto :goto_8

    :cond_4
    if-nez v17, :cond_5

    const/4 v1, 0x0

    move/from16 v25, v1

    const/16 v1, 0x10

    const/16 v26, 0x0

    move/from16 v27, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v28, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v29, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_5
    move/from16 v27, v2

    move/from16 v28, v3

    const/4 v1, 0x0

    move-object/from16 v2, v17

    :goto_6
    move-object v3, v0

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v2, :cond_8

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object/from16 v1, v22

    :goto_7
    move-object/from16 v17, v2

    move/from16 v2, v27

    goto :goto_8

    :cond_9
    move/from16 v28, v3

    move-object/from16 v1, v22

    :goto_8
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move/from16 v3, v28

    goto :goto_4

    :cond_a
    move/from16 v28, v3

    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v3, v28

    goto/16 :goto_1

    :cond_b
    move/from16 v28, v3

    :cond_c
    :goto_9
    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v3, v28

    goto/16 :goto_1

    :cond_d
    move-object/from16 v18, v2

    move/from16 v28, v3

    goto :goto_a

    :cond_e
    move-object/from16 v18, v2

    move/from16 v28, v3

    :goto_a
    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v3, v28

    goto/16 :goto_0

    :cond_f
    move-object/from16 v18, v2

    move/from16 v28, v3

    goto :goto_b

    :cond_10
    move-object/from16 v18, v2

    move/from16 v28, v3

    :cond_11
    :goto_b
    return-void
.end method

.method public setDensity(Landroidx/compose2/ui/unit/Density;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->density:Landroidx/compose2/ui/unit/Density;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNode;->density:Landroidx/compose2/ui/unit/Density;

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static {v6}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    move-object v6, v3

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    move-object v5, v3

    check-cast v5, Landroidx/compose2/ui/node/PointerInputModifierNode;

    invoke-interface {v5}, Landroidx/compose2/ui/node/PointerInputModifierNode;->onDensityChange()V

    goto :goto_2

    :cond_1
    instance-of v5, v3, Landroidx/compose2/ui/draw/CacheDrawModifierNode;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Landroidx/compose2/ui/draw/CacheDrawModifierNode;

    invoke-interface {v5}, Landroidx/compose2/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setDepth$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/node/LayoutNode;->depth:I

    return-void
.end method

.method public final setInnerLayerCoordinatorIsDirty$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    return-void
.end method

.method public final setInteropViewFactoryHolder$ui_release(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    return-void
.end method

.method public final setIntrinsicsUsageByParent$ui_release(Landroidx/compose2/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose2/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNode;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    if-eq v2, v1, :cond_11

    iput-object v1, v0, Landroidx/compose2/ui/node/LayoutNode;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v2

    const/4 v7, 0x0

    invoke-static {v6}, Landroidx/compose2/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose2/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_10

    move-object v8, v6

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_f

    move-object v11, v10

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_e

    move-object v13, v11

    const/4 v14, 0x0

    move-object v15, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v18, v15

    move-object/from16 v0, v18

    :goto_1
    if-eqz v0, :cond_d

    instance-of v1, v0, Landroidx/compose2/ui/node/DrawModifierNode;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/node/DrawModifierNode;

    const/16 v18, 0x0

    move-object/from16 v19, v2

    instance-of v2, v1, Landroidx/compose2/ui/draw/CacheDrawModifierNode;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose2/ui/draw/CacheDrawModifierNode;

    invoke-interface {v2}, Landroidx/compose2/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    :cond_0
    move/from16 v28, v3

    goto/16 :goto_8

    :cond_1
    move-object/from16 v19, v2

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v3

    move-object/from16 v20, v1

    const/4 v1, 0x1

    if-eqz v18, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_b

    instance-of v2, v0, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_3
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

    goto :goto_4

    :cond_3
    const/16 v24, 0x0

    :goto_4
    if-eqz v24, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    move-object/from16 v0, v22

    move/from16 v28, v3

    move-object/from16 v1, v22

    goto :goto_7

    :cond_4
    if-nez v17, :cond_5

    const/16 v24, 0x0

    const/16 v1, 0x10

    const/16 v26, 0x0

    move/from16 v27, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v28, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v29, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_5

    :cond_5
    move/from16 v27, v2

    move/from16 v28, v3

    const/4 v1, 0x0

    move-object/from16 v2, v17

    :goto_5
    move-object v3, v0

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v2, :cond_8

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object/from16 v1, v22

    :goto_6
    move-object/from16 v17, v2

    move/from16 v2, v27

    goto :goto_7

    :cond_9
    move/from16 v28, v3

    move-object/from16 v1, v22

    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move/from16 v3, v28

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    move/from16 v28, v3

    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v28

    goto/16 :goto_1

    :cond_b
    move/from16 v28, v3

    :cond_c
    :goto_8
    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v28

    goto/16 :goto_1

    :cond_d
    move-object/from16 v19, v2

    move/from16 v28, v3

    goto :goto_9

    :cond_e
    move-object/from16 v19, v2

    move/from16 v28, v3

    :goto_9
    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v28

    goto/16 :goto_0

    :cond_f
    move-object/from16 v19, v2

    move/from16 v28, v3

    goto :goto_a

    :cond_10
    move-object/from16 v19, v2

    move/from16 v28, v3

    :cond_11
    :goto_a
    return-void
.end method

.method public setMeasurePolicy(Landroidx/compose2/ui/layout/MeasurePolicy;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->measurePolicy:Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNode;->measurePolicy:Landroidx/compose2/ui/layout/MeasurePolicy;

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose2/ui/node/IntrinsicsPolicy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/IntrinsicsPolicy;->updateFrom(Landroidx/compose2/ui/layout/MeasurePolicy;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    :cond_1
    return-void
.end method

.method public setModifier(Landroidx/compose2/ui/Modifier;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose2/ui/node/LayoutNode;->isVirtual:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getModifier()Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const-string v3, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const-string/jumbo v2, "modifier is updated when deactivated"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/LayoutNode;->applyModifier(Landroidx/compose2/ui/Modifier;)V

    goto :goto_2

    :cond_4
    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNode;->pendingModifier:Landroidx/compose2/ui/Modifier;

    :goto_2
    return-void
.end method

.method public final setNeedsOnPositionedDispatch$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    return-void
.end method

.method public final setOnAttach$ui_release(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/node/Owner;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNode;->onAttach:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final setOnDetach$ui_release(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/node/Owner;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNode;->onDetach:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public setSemanticsId(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/node/LayoutNode;->semanticsId:I

    return-void
.end method

.method public final setSubcompositionsState$ui_release(Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    return-void
.end method

.method public setViewConfiguration(Landroidx/compose2/ui/platform/ViewConfiguration;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iput-object v1, v0, Landroidx/compose2/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    iget-object v2, v0, Landroidx/compose2/ui/node/LayoutNode;->nodes:Landroidx/compose2/ui/node/NodeChain;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v4}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v2

    const/4 v7, 0x0

    invoke-static {v6}, Landroidx/compose2/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose2/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_f

    move-object v8, v6

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_e

    move-object v11, v10

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_d

    move-object v13, v11

    const/4 v14, 0x0

    move-object v15, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v18, v15

    move-object/from16 v0, v18

    :goto_1
    if-eqz v0, :cond_c

    instance-of v1, v0, Landroidx/compose2/ui/node/PointerInputModifierNode;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/node/PointerInputModifierNode;

    const/16 v18, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/node/PointerInputModifierNode;->onViewConfigurationChange()V

    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    goto/16 :goto_8

    :cond_0
    move-object v1, v0

    const/16 v18, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v3

    move-object/from16 v20, v1

    if-eqz v19, :cond_1

    const/16 v18, 0x1

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    :goto_2
    if-eqz v18, :cond_a

    instance-of v1, v0, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_3
    if-eqz v21, :cond_9

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v24, v22

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v3

    if-eqz v26, :cond_2

    const/16 v24, 0x1

    goto :goto_4

    :cond_2
    const/16 v24, 0x0

    :goto_4
    if-eqz v24, :cond_8

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v24, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move-object/from16 v0, v22

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v22

    const/4 v4, 0x0

    goto :goto_7

    :cond_3
    if-nez v17, :cond_4

    const/4 v2, 0x0

    move/from16 v25, v1

    const/16 v1, 0x10

    const/16 v26, 0x0

    move/from16 v27, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v28, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v29, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_5

    :cond_4
    move/from16 v25, v1

    move/from16 v28, v3

    move/from16 v29, v4

    const/4 v4, 0x0

    move-object/from16 v2, v17

    :goto_5
    move-object v1, v2

    move-object v2, v0

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v1, :cond_7

    move-object/from16 v3, v22

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object/from16 v3, v22

    :goto_6
    move-object/from16 v17, v1

    move/from16 v1, v25

    goto :goto_7

    :cond_8
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v22

    const/4 v4, 0x0

    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v2, v24

    move/from16 v3, v28

    move/from16 v4, v29

    goto :goto_3

    :cond_9
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move/from16 v3, v28

    move/from16 v4, v29

    goto/16 :goto_1

    :cond_a
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    :cond_b
    :goto_8
    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move/from16 v3, v28

    move/from16 v4, v29

    goto/16 :goto_1

    :cond_c
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    goto :goto_9

    :cond_d
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    :goto_9
    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move/from16 v3, v28

    move/from16 v4, v29

    goto/16 :goto_0

    :cond_e
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    goto :goto_a

    :cond_f
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    :cond_10
    :goto_a
    return-void
.end method

.method public final setVirtualLookaheadRoot$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose2/ui/platform/JvmActuals_jvmKt;->simpleIdentityToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateChildrenIfDirty$ui_release()V
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/LayoutNode;->virtualChildrenCount:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/node/LayoutNode;->recreateUnfoldedChildrenIfDirty()V

    :cond_0
    return-void
.end method
