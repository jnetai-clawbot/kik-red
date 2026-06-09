.class public final Landroidx/compose2/foundation/lazy/LazyListStateKt;
.super Ljava/lang/Object;
.source "LazyListState.kt"


# static fields
.field private static final DeltaThresholdForScrollAnimation:F

.field private static final EmptyLazyListMeasureResult:Landroidx/compose2/foundation/lazy/LazyListMeasureResult;

.field private static final NumberOfItemsToTeleport:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x1

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/lazy/LazyListStateKt;->DeltaThresholdForScrollAnimation:F

    new-instance v0, Landroidx/compose2/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;-><init>()V

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    sget-object v18, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx2/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v9

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Landroidx/compose2/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose2/ui/unit/Density;

    move-result-object v10

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v11

    new-instance v22, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v1, v22

    move-object v6, v0

    check-cast v6, Landroidx/compose2/ui/layout/MeasureResult;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Landroidx/compose2/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose2/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose2/ui/layout/MeasureResult;FZLkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose2/foundation/gestures/Orientation;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v22, Landroidx/compose2/foundation/lazy/LazyListStateKt;->EmptyLazyListMeasureResult:Landroidx/compose2/foundation/lazy/LazyListMeasureResult;

    return-void
.end method

.method public static final synthetic access$getDeltaThresholdForScrollAnimation$p()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/lazy/LazyListStateKt;->DeltaThresholdForScrollAnimation:F

    return v0
.end method

.method public static final synthetic access$getEmptyLazyListMeasureResult$p()Landroidx/compose2/foundation/lazy/LazyListMeasureResult;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/lazy/LazyListStateKt;->EmptyLazyListMeasureResult:Landroidx/compose2/foundation/lazy/LazyListMeasureResult;

    return-object v0
.end method

.method public static final rememberLazyListState(IILandroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/lazy/LazyListState;
    .locals 16

    move-object/from16 v7, p3

    move/from16 v8, p4

    const v0, 0x4cbe3a68    # 9.973434E7f

    const-string v1, "C(rememberLazyListState)106@4651L39,108@4804L160,108@4722L242:LazyListState.kt#428nma"

    invoke-static {v7, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p0

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p1

    :goto_1
    const/4 v1, 0x4

    and-int/lit8 v2, p5, 0x4

    const-string v3, "CC(remember):LazyListState.kt#9igjgp"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const v2, -0x3b00c87

    invoke-static {v7, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v6, p3

    const/4 v11, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v5, v15}, Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategyKt;->LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;

    move-result-object v14

    invoke-interface {v6, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v14, v12

    :goto_2
    move-object v2, v14

    check-cast v2, Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p2

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v6, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:107)"

    invoke-static {v0, v8, v2, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v11, v0, v4

    sget-object v2, Landroidx/compose2/foundation/lazy/LazyListState;->Companion:Landroidx/compose2/foundation/lazy/LazyListState$Companion;

    invoke-virtual {v2, v11}, Landroidx/compose2/foundation/lazy/LazyListState$Companion;->saver$foundation_release(Landroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v2

    const v6, -0x3aff8ee

    invoke-static {v7, v6, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v8, 0xe

    xor-int/lit8 v3, v3, 0x6

    if-le v3, v1, :cond_5

    invoke-interface {v7, v9}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 v3, v8, 0x6

    if-ne v3, v1, :cond_7

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v3, v8, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v6, 0x20

    if-le v3, v6, :cond_8

    invoke-interface {v7, v10}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    and-int/lit8 v3, v8, 0x30

    if-ne v3, v6, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v1, v3

    and-int/lit16 v3, v8, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v6, 0x100

    if-le v3, v6, :cond_b

    invoke-interface {v7, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    and-int/lit16 v3, v8, 0x180

    if-ne v3, v6, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    or-int/2addr v1, v4

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_f

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_e

    goto :goto_6

    :cond_e
    move-object v12, v5

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/foundation/lazy/LazyListStateKt$rememberLazyListState$3$1;

    invoke-direct {v13, v9, v10, v11}, Landroidx/compose2/foundation/lazy/LazyListStateKt$rememberLazyListState$3$1;-><init>(IILandroidx/compose2/foundation/lazy/LazyListPrefetchStrategy;)V

    check-cast v13, Lkotlin2/jvm/functions/Function0;

    move-object v12, v13

    invoke-interface {v3, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    move-object v3, v12

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public static final rememberLazyListState(IILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/lazy/LazyListState;
    .locals 8

    const v0, 0x57a86af4

    const-string v1, "C(rememberLazyListState)81@3758L130,81@3712L176:LazyListState.kt#428nma"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:80)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose2/foundation/lazy/LazyListState;->Companion:Landroidx/compose2/foundation/lazy/LazyListState$Companion;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/LazyListState$Companion;->getSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v1

    const v2, -0x3b07bcc

    const-string v3, "CC(remember):LazyListState.kt#9igjgp"

    invoke-static {p2, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 v3, p3, 0x30

    if-ne v3, v5, :cond_8

    :cond_7
    const/4 p4, 0x1

    :cond_8
    or-int/2addr p4, v2

    move-object v2, p2

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p4, :cond_a

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, v4

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;

    invoke-direct {v7, p0, p1}, Landroidx/compose2/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;-><init>(II)V

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object v3, v6

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p4
.end method
