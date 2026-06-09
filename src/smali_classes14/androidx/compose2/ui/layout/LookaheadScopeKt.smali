.class public final Landroidx/compose2/ui/layout/LookaheadScopeKt;
.super Ljava/lang/Object;
.source "LookaheadScope.kt"


# static fields
.field private static final defaultPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;->INSTANCE:Landroidx/compose2/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sput-object v0, Landroidx/compose2/ui/layout/LookaheadScopeKt;->defaultPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public static final LookaheadScope(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/layout/LookaheadScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x4041fd34

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p1

    const-string v1, "C(LookaheadScope)51@2069L33,52@2107L484:LookaheadScope.kt#80mrfh"

    invoke-static {p1, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p2

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x3

    if-ne v2, v3, :cond_3

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.layout.LookaheadScope (LookaheadScope.kt:50)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v0, 0x7af4ba3e

    const-string v2, "CC(remember):LookaheadScope.kt#9igjgp"

    invoke-static {p1, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_5

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/ui/layout/LookaheadScopeImpl;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v9}, Landroidx/compose2/ui/layout/LookaheadScopeImpl;-><init>(Lkotlin2/jvm/functions/Function0;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    move-object v0, v6

    check-cast v0, Landroidx/compose2/ui/layout/LookaheadScopeImpl;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v2, Landroidx/compose2/ui/layout/LookaheadScopeKt$LookaheadScope$1;->INSTANCE:Landroidx/compose2/ui/layout/LookaheadScopeKt$LookaheadScope$1;

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const v5, -0x2942ffcf

    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {p1, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose2/runtime/Applier;

    if-nez v5, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_6
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1, v2}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {p1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/ui/layout/LookaheadScopeKt$LookaheadScope$2$1;->INSTANCE:Landroidx/compose2/ui/layout/LookaheadScopeKt$LookaheadScope$2$1;

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-static {v5, v7}, Landroidx/compose2/runtime/Updater;->init-impl(Landroidx/compose2/runtime/Composer;Lkotlin2/jvm/functions/Function1;)V

    sget-object v7, Landroidx/compose2/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;->INSTANCE:Landroidx/compose2/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-static {v5, v0, v7}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0xe

    move-object v6, p1

    const/4 v7, 0x0

    const v8, 0x53bedb58

    const-string v9, "C64@2566L9:LookaheadScope.kt#80mrfh"

    invoke-static {v6, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shl-int/lit8 v8, v1, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v0, v6, v8}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Landroidx/compose2/ui/layout/LookaheadScopeKt$LookaheadScope$4;

    invoke-direct {v2, p0, p2}, Landroidx/compose2/ui/layout/LookaheadScopeKt$LookaheadScope$4;-><init>(Lkotlin2/jvm/functions/Function3;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public static final synthetic access$getDefaultPlacementApproachInProgress$p()Lkotlin2/jvm/functions/Function2;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/layout/LookaheadScopeKt;->defaultPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public static final approachLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
            "-",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/layout/ApproachMeasureScope;",
            "-",
            "Landroidx/compose2/ui/layout/Measurable;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "+",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/layout/ApproachLayoutElement;

    invoke-direct {v0, p3, p1, p2}, Landroidx/compose2/ui/layout/ApproachLayoutElement;-><init>(Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic approachLayout$default(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/compose2/ui/layout/LookaheadScopeKt;->defaultPlacementApproachInProgress:Lkotlin2/jvm/functions/Function2;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/LookaheadScopeKt;->approachLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final localLookaheadPositionOf-Fgt4K4Q(Landroidx/compose2/ui/layout/LookaheadScope;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;JZ)J
    .locals 4

    invoke-interface {p0, p1}, Landroidx/compose2/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {p0, p2}, Landroidx/compose2/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    instance-of v2, v0, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, p3, p4, p5}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose2/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    instance-of v2, v1, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v2, :cond_1

    invoke-interface {v1, v0, p3, p4, p5}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose2/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-interface {v0, v0, p3, p4, p5}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose2/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method
