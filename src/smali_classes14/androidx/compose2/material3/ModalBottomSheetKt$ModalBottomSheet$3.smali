.class final Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SheetState;FLandroidx/compose2/ui/graphics/Shape;JJFJLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/ModalBottomSheetProperties;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
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
.field final synthetic $animateToDismiss:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $content:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragHandle:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $predictiveBackProgress:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $scrimColor:J

.field final synthetic $settleToDismiss:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $sheetMaxWidth:F

.field final synthetic $sheetState:Landroidx/compose2/material3/SheetState;

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(JLkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/SheetState;Landroidx/compose2/animation/core/Animatable;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;FLandroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/SheetState;",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "F",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJF",
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
            "+",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iput-wide v1, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scrimColor:J

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$animateToDismiss:Lkotlin2/jvm/functions/Function0;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetState:Landroidx/compose2/material3/SheetState;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$predictiveBackProgress:Landroidx/compose2/animation/core/Animatable;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$settleToDismiss:Lkotlin2/jvm/functions/Function1;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$modifier:Landroidx/compose2/ui/Modifier;

    move/from16 v9, p9

    iput v9, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetMaxWidth:F

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$shape:Landroidx/compose2/ui/graphics/Shape;

    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$containerColor:J

    move-wide/from16 v13, p13

    iput-wide v13, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentColor:J

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$tonalElevation:F

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$dragHandle:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v2, p17

    iput-object v2, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentWindowInsets:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$content:Lkotlin2/jvm/functions/Function3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C168@8241L755:ModalBottomSheet.kt#uh7d8r"

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

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:168)"

    const v5, -0x12c18966

    invoke-static {v5, v2, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;->INSTANCE:Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v5, v6}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    iget-wide v8, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scrimColor:J

    iget-object v4, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$animateToDismiss:Lkotlin2/jvm/functions/Function0;

    iget-object v6, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetState:Landroidx/compose2/material3/SheetState;

    iget-object v14, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$predictiveBackProgress:Landroidx/compose2/animation/core/Animatable;

    iget-object v15, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    iget-object v13, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$settleToDismiss:Lkotlin2/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$modifier:Landroidx/compose2/ui/Modifier;

    iget v11, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$sheetMaxWidth:F

    iget-object v10, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$shape:Landroidx/compose2/ui/graphics/Shape;

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    iget-wide v13, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$containerColor:J

    move-wide/from16 v18, v13

    iget-wide v13, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentColor:J

    iget v5, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$tonalElevation:F

    move-wide/from16 v21, v13

    iget-object v13, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$dragHandle:Lkotlin2/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$contentWindowInsets:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v23, v13

    iget-object v13, v0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheet$3;->$content:Lkotlin2/jvm/functions/Function3;

    const/16 v24, 0x0

    move/from16 v31, v24

    const/16 v32, 0x0

    const v7, 0x2bb5b5d7

    const-string v0, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v1, v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    const/4 v7, 0x0

    move-object/from16 v25, v13

    invoke-static {v0, v7}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v13

    shl-int/lit8 v26, v31, 0x3

    and-int/lit8 v26, v26, 0x70

    move/from16 v33, v26

    const/16 v34, 0x0

    move-object/from16 v35, v0

    const v0, -0x4ee9b9da

    const-string v2, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v1, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v0

    move/from16 v36, v7

    invoke-static {v1, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    sget-object v26, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v26

    move-object/from16 v37, v3

    shl-int/lit8 v3, v33, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v38, v26

    const/16 v39, 0x0

    move-object/from16 v26, v10

    const v10, -0x2942ffcf

    move/from16 v27, v11

    const-string v11, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose2/runtime/Applier;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_4

    move-object/from16 v11, v38

    invoke-interface {v1, v11}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    move-object/from16 v11, v38

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const/16 v28, 0x0

    sget-object v29, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v13, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v0, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const/16 v29, 0x0

    move-object/from16 v30, v10

    const/16 v38, 0x0

    invoke-interface/range {v30 .. v30}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v40

    if-nez v40, :cond_6

    move-object/from16 v40, v0

    invoke-interface/range {v30 .. v30}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v11, v30

    goto :goto_3

    :cond_6
    move-object/from16 v40, v0

    move-object/from16 v41, v11

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, v30

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v1}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_3
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v7, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p1

    const/16 v38, 0x0

    const v10, -0x7ff519f7    # -1.000876E-39f

    const-string v11, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v1, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v11, v31, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v42, v11, 0x6

    move-object/from16 v43, v10

    check-cast v43, Landroidx/compose2/foundation/layout/BoxScope;

    move-object v11, v1

    const/16 v44, 0x0

    const v10, 0x4203399a

    move/from16 v45, v0

    const-string v0, "C169@8345L169,174@8527L459:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v11, v10, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v6}, Landroidx/compose2/material3/SheetState;->getTargetValue()Landroidx/compose2/material3/SheetValue;

    move-result-object v0

    sget-object v10, Landroidx/compose2/material3/SheetValue;->Hidden:Landroidx/compose2/material3/SheetValue;

    if-eq v0, v10, :cond_7

    const/16 v20, 0x1

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    :goto_4
    const/4 v0, 0x0

    move-object/from16 v24, v26

    move-object v10, v4

    move-object/from16 v46, v11

    move/from16 v26, v27

    move/from16 v11, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v46

    move-object/from16 v49, v13

    move-wide/from16 v47, v21

    move-object/from16 v27, v25

    move-wide/from16 v21, v18

    move-object/from16 v25, v23

    move v13, v0

    invoke-static/range {v8 .. v13}, Landroidx/compose2/material3/ModalBottomSheetKt;->access$Scrim-3J-VO9M(JLkotlin2/jvm/functions/Function0;ZLandroidx/compose2/runtime/Composer;I)V

    and-int/lit8 v0, v42, 0xe

    sget v8, Landroidx/compose2/animation/core/Animatable;->$stable:I

    shl-int/lit8 v8, v8, 0x3

    or-int v28, v0, v8

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v10, v43

    move-object/from16 v11, v16

    move-object v12, v15

    move-object v13, v4

    move-object v0, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v20

    move-object/from16 v16, v6

    move/from16 v17, v26

    move-object/from16 v18, v24

    move-wide/from16 v19, v21

    move-wide/from16 v21, v47

    move/from16 v23, v5

    move-object/from16 v24, v25

    move-object/from16 v25, v0

    move-object/from16 v26, v27

    move-object/from16 v27, v46

    invoke-static/range {v10 .. v30}, Landroidx/compose2/material3/ModalBottomSheetKt;->ModalBottomSheetContent-IQkwcL4(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/animation/core/Animatable;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SheetState;FLandroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    invoke-static/range {v46 .. v46}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_5
    return-void
.end method
