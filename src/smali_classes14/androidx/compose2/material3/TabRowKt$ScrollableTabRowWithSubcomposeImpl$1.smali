.class final Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TabRowKt;->ScrollableTabRowWithSubcomposeImpl-qhFBPw4(ILkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;JJFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/ScrollState;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $divider:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose2/foundation/ScrollState;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/ScrollState;FLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/ScrollState;",
            "F",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/TabPosition;",
            ">;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$scrollState:Landroidx/compose2/foundation/ScrollState;

    iput p2, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$edgePadding:F

    iput-object p3, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$tabs:Lkotlin2/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$divider:Lkotlin2/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$indicator:Lkotlin2/jvm/functions/Function3;

    iput p6, p0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$selectedTabIndex:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C1016@44196L24,1018@44265L147,1027@44663L3376,1021@44421L3618:TabRow.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl.<anonymous> (TabRow.kt:1016)"

    const v6, -0x5dc17540

    invoke-static {v6, v2, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x2e20b340

    const-string v7, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v1, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v6, p1

    const v7, -0x38e26dd0

    const-string v8, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v1, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v13, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v13, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v13, v6}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v14, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v14, v13}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v12, v14

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v12, v10

    :goto_1
    move-object v7, v12

    check-cast v7, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v7}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v8

    const v5, -0x29e548c7

    const-string v6, "CC(remember):TabRow.kt#9igjgp"

    invoke-static {v1, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v5, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$scrollState:Landroidx/compose2/foundation/ScrollState;

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v7, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$scrollState:Landroidx/compose2/foundation/ScrollState;

    move-object/from16 v8, p1

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v5, :cond_5

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v10

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/material3/ScrollableTabData;

    invoke-direct {v13, v7, v3}, Landroidx/compose2/material3/ScrollableTabData;-><init>(Landroidx/compose2/foundation/ScrollState;Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v7, v13

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v7, Landroidx/compose2/material3/ScrollableTabData;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v5, v7

    sget-object v7, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose2/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/Alignment$Companion;->getCenterStart()Landroidx/compose2/ui/Alignment;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v7, v8, v15, v4, v10}, Landroidx/compose2/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    iget-object v4, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$scrollState:Landroidx/compose2/foundation/ScrollState;

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose2/foundation/ScrollKt;->horizontalScroll$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/ScrollState;ZLandroidx/compose2/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose2/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose2/ui/draw/ClipKt;->clipToBounds(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    const v7, -0x29e50a6a

    invoke-static {v1, v7, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget v6, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$edgePadding:F

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v6

    iget-object v7, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$tabs:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v1, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$divider:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v1, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$indicator:Lkotlin2/jvm/functions/Function3;

    invoke-interface {v1, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget v7, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$selectedTabIndex:I

    invoke-interface {v1, v7}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v7

    or-int/2addr v6, v7

    iget v9, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$edgePadding:F

    iget-object v10, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$tabs:Lkotlin2/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$divider:Lkotlin2/jvm/functions/Function2;

    iget v13, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$selectedTabIndex:I

    iget-object v14, v0, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->$indicator:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v7, p1

    const/16 v16, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v17, 0x0

    if-nez v6, :cond_7

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v20, v12

    goto :goto_5

    :cond_7
    :goto_4
    const/16 v18, 0x0

    new-instance v19, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;

    move-object/from16 v8, v19

    move-object/from16 v20, v12

    move-object v12, v5

    invoke-direct/range {v8 .. v14}, Landroidx/compose2/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;-><init>(FLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/ScrollableTabData;ILkotlin2/jvm/functions/Function3;)V

    check-cast v19, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v12, v19

    invoke-interface {v7, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    check-cast v12, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4, v12, v1, v15, v15}, Landroidx/compose2/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_6
    return-void
.end method
