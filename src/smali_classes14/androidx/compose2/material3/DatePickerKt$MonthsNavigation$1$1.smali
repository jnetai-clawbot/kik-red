.class final Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose2/ui/Modifier;ZZZLjava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $nextAvailable:Z

.field final synthetic $onNextClicked:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPreviousClicked:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onYearPickerButtonClicked:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousAvailable:Z

.field final synthetic $yearPickerText:Ljava/lang/String;

.field final synthetic $yearPickerVisible:Z


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;ZLjava/lang/String;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1;->$onYearPickerButtonClicked:Lkotlin2/jvm/functions/Function0;

    iput-boolean p2, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1;->$yearPickerVisible:Z

    iput-object p3, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1;->$yearPickerText:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1;->$onPreviousClicked:Lkotlin2/jvm/functions/Function0;

    iput-boolean p5, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1;->$previousAvailable:Z

    iput-object p6, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1;->$onNextClicked:Lkotlin2/jvm/functions/Function0;

    iput-boolean p7, p0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1;->$nextAvailable:Z

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const-string v1, "C2166@97104L559,2163@96970L693,2181@97813L696:DatePicker.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.MonthsNavigation.<anonymous>.<anonymous> (DatePicker.kt:2163)"

    const v3, -0x39633dce

    invoke-static {v3, v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1;->$onYearPickerButtonClicked:Lkotlin2/jvm/functions/Function0;

    iget-boolean v2, v0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1;->$yearPickerVisible:Z

    new-instance v3, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1$1;

    iget-object v4, v0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1;->$yearPickerText:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1$1;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x36

    const v5, 0x521783e6

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v8, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x4

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/material3/DatePickerKt;->access$YearPickerMenuButton(Lkotlin2/jvm/functions/Function0;ZLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    iget-boolean v1, v0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1;->$yearPickerVisible:Z

    if-nez v1, :cond_7

    iget-object v10, v0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1;->$onPreviousClicked:Lkotlin2/jvm/functions/Function0;

    iget-boolean v12, v0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1;->$previousAvailable:Z

    iget-object v1, v0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1;->$onNextClicked:Lkotlin2/jvm/functions/Function0;

    iget-boolean v2, v0, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1;->$nextAvailable:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x2952b718

    const-string v6, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v8, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose2/ui/Modifier;

    sget-object v6, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    sget-object v7, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/Alignment$Companion;->getTop()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v7

    shr-int/lit8 v11, v3, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v13, v3, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v11, v13

    invoke-static {v6, v7, v8, v11}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v15

    shl-int/lit8 v11, v3, 0x3

    and-int/lit8 v11, v11, 0x70

    move/from16 v22, v11

    const/16 v23, 0x0

    const v11, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v8, v11, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v8, v11}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v24

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v8, v5}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v11

    shl-int/lit8 v0, v22, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    const/16 v25, 0x0

    move/from16 v26, v4

    const v4, -0x2942ffcf

    move-object/from16 v27, v5

    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v8, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose2/runtime/Applier;

    if-nez v4, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v8, v11}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v15, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v14, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    const/16 v16, 0x0

    move-object/from16 v18, v4

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v18}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_6

    move-object/from16 v28, v6

    invoke-interface/range {v18 .. v18}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v7, v18

    goto :goto_3

    :cond_6
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    :goto_2
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v18

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_3
    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v13, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v5, p1

    const/4 v6, 0x0

    const v7, -0x18505826

    move/from16 v30, v0

    const-string v0, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v5, v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/RowScope;

    move-object/from16 v31, v5

    const/16 v32, 0x0

    move-object/from16 v33, v0

    const v0, -0x6d2ed50

    move/from16 v34, v3

    const-string v3, "C2182@97839L321,2188@98181L310:DatePicker.kt#uh7d8r"

    move-object/from16 v16, v14

    move-object/from16 v14, v31

    invoke-static {v14, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/material3/ComposableSingletons$DatePickerKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$DatePickerKt;

    invoke-virtual {v0}, Landroidx/compose2/material3/ComposableSingletons$DatePickerKt;->getLambda-3$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    const/high16 v17, 0x30000

    const/16 v18, 0x1a

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v31, v11

    move-object v11, v3

    move-object v3, v13

    move-object/from16 v13, v19

    move-object/from16 v36, v14

    move-object/from16 v35, v16

    move-object/from16 v14, v20

    move-object/from16 v37, v15

    move-object v15, v0

    move-object/from16 v16, v36

    invoke-static/range {v10 .. v18}, Landroidx/compose2/material3/IconButtonKt;->IconButton(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/IconButtonColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    sget-object v0, Landroidx/compose2/material3/ComposableSingletons$DatePickerKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$DatePickerKt;

    invoke-virtual {v0}, Landroidx/compose2/material3/ComposableSingletons$DatePickerKt;->getLambda-4$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v18

    const/high16 v20, 0x30000

    const/16 v21, 0x1a

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v1

    move v15, v2

    move-object/from16 v19, v36

    invoke-static/range {v13 .. v21}, Landroidx/compose2/material3/IconButtonKt;->IconButton(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/IconButtonColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static/range {v36 .. v36}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    :cond_7
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    return-void
.end method
