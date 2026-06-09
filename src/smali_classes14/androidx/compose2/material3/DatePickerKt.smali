.class public final Landroidx/compose2/material3/DatePickerKt;
.super Ljava/lang/Object;
.source "DatePicker.kt"


# static fields
.field private static final DatePickerHeadlinePadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field private static final DatePickerHorizontalPadding:F

.field private static final DatePickerModeTogglePadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field private static final DatePickerTitlePadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field private static final MaxCalendarRows:I = 0x6

.field private static final MonthYearHeight:F

.field private static final RecommendedSizeForAccessibility:F

.field private static final YearsInRow:I = 0x3

.field private static final YearsVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x30

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    const/16 v0, 0x38

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/DatePickerKt;->MonthYearHeight:F

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/DatePickerKt;->DatePickerModeTogglePadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/DatePickerKt;->DatePickerTitlePadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x2

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/DatePickerKt;->DatePickerHeadlinePadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/DatePickerKt;->YearsVerticalPadding:F

    return-void
.end method

.method public static final DateEntryContainer-au3_HiA(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/ui/text/TextStyle;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
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
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/DatePickerColors;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "F",
            "Lkotlin2/jvm/functions/Function2<",
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

    move-object/from16 v10, p7

    move/from16 v11, p9

    const v0, 0x59d86e5f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(DateEntryContainer)P(6,7,3,5!1,4,2:c#ui.unit.Dp)1309@61230L1775:DatePicker.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    move-object/from16 v13, p0

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    move-object/from16 v15, p2

    invoke-interface {v12, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_5
    move-object/from16 v15, p2

    :goto_5
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v14, p3

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_6

    :cond_6
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    goto :goto_7

    :cond_7
    move-object/from16 v14, p3

    :goto_7
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_8

    :cond_8
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v1, v3

    goto :goto_9

    :cond_9
    move-object/from16 v9, p4

    :goto_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    if-nez v3, :cond_b

    move-object/from16 v8, p5

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v1, v3

    goto :goto_b

    :cond_b
    move-object/from16 v8, p5

    :goto_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v11

    if-nez v3, :cond_d

    move/from16 v7, p6

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v3, 0x80000

    :goto_c
    or-int/2addr v1, v3

    goto :goto_d

    :cond_d
    move/from16 v7, p6

    :goto_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v11

    if-nez v3, :cond_f

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v1, v3

    :cond_f
    const v3, 0x492493

    and-int/2addr v3, v1

    const v4, 0x492492

    if-ne v3, v4, :cond_11

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_f

    :cond_10
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_13

    :cond_11
    :goto_f
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.DateEntryContainer (DatePicker.kt:1308)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    sget-object v0, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getContainerWidth-D9Ej5fM()F

    move-result v4

    const/16 v0, 0xe

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move/from16 v7, v17

    move v8, v0

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v9}, Landroidx/compose2/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose2/material3/DatePickerKt$DateEntryContainer$1;->INSTANCE:Landroidx/compose2/material3/DatePickerKt$DateEntryContainer$1;

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v5, v3, v9, v4}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/material3/DatePickerColors;->getContainerColor-0d7_KjU()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    move/from16 v24, v5

    const/16 v25, 0x0

    const v3, -0x1cd0f17e

    const-string v4, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v12, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose2/foundation/layout/Arrangement;->getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v7

    shr-int/lit8 v3, v24, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v24, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v8, v7, v12, v3}, Landroidx/compose2/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v6

    shl-int/lit8 v3, v24, 0x3

    and-int/lit8 v3, v3, 0x70

    move/from16 v26, v3

    const/16 v27, 0x0

    const v3, -0x4ee9b9da

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v12, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v12, v5}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v28

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v12, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v3

    shl-int/lit8 v9, v26, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x6

    const/16 v29, 0x0

    move-object/from16 v30, v0

    const v0, -0x2942ffcf

    const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v12, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose2/runtime/Applier;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_13
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12, v3}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_10

    :cond_14
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_10
    invoke-static {v12}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v6, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v18}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_16

    move-object/from16 v20, v3

    invoke-interface/range {v18 .. v18}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v5, v18

    goto :goto_12

    :cond_16
    move-object/from16 v20, v3

    move-object/from16 v21, v5

    :goto_11
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v18

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_12
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v2, v12

    const/16 v31, 0x0

    const v3, -0x16f088b9

    const-string v5, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v2, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v5, v24, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v32, v5, 0x6

    check-cast v3, Landroidx/compose2/foundation/layout/ColumnScope;

    move-object v5, v2

    move-object/from16 v33, v3

    const/16 v34, 0x0

    const v3, 0x7f4853a

    move/from16 v35, v0

    const-string v0, "C1325@61799L1182,1319@61549L1432,1351@62990L9:DatePicker.kt#uh7d8r"

    invoke-static {v5, v3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/material3/DatePickerColors;->getTitleContentColor-0d7_KjU()J

    move-result-wide v16

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/material3/DatePickerColors;->getHeadlineContentColor-0d7_KjU()J

    move-result-wide v18

    new-instance v3, Landroidx/compose2/material3/DatePickerKt$DateEntryContainer$2$1;

    move-object/from16 v36, v20

    move-object/from16 v20, v3

    move-object/from16 v37, v4

    move-object/from16 v4, p2

    move/from16 v39, v9

    move-object/from16 v38, v21

    move-object v9, v5

    move-object/from16 v5, p3

    move-object/from16 v40, v6

    move-object/from16 v6, p1

    move-object/from16 v41, v7

    move-object/from16 v7, p4

    move-object/from16 v42, v8

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/material3/DatePickerKt$DateEntryContainer$2$1;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/ui/text/TextStyle;)V

    const/16 v3, 0x36

    const v4, -0xda65ed2

    move-object/from16 v5, v20

    const/4 v6, 0x1

    invoke-static {v4, v6, v5, v9, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v3, v1, 0x70

    const v4, 0x30006

    or-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x6

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v23, v3, v4

    move-object v14, v0

    move-object/from16 v15, p1

    move/from16 v20, p6

    move-object/from16 v22, v9

    invoke-static/range {v14 .. v23}, Landroidx/compose2/material3/DatePickerKt;->DatePickerHeader-pc5RIQQ(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;JJFLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    shr-int/lit8 v0, v1, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v9, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    :goto_13
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_18

    new-instance v15, Landroidx/compose2/material3/DatePickerKt$DateEntryContainer$3;

    move-object v0, v15

    move/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/DatePickerKt$DateEntryContainer$3;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/ui/text/TextStyle;FLkotlin2/jvm/functions/Function2;I)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_14

    :cond_18
    move/from16 v16, v1

    :goto_14
    return-void
.end method

.method public static final DatePicker(Landroidx/compose2/material3/DatePickerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/DatePickerFormatter;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/DatePickerState;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material3/DatePickerFormatter;",
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
            ">;Z",
            "Landroidx/compose2/material3/DatePickerColors;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    move/from16 v11, p8

    const v1, 0x304311b5

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v2, "C(DatePicker)P(5,3,1,6,2,4)171@8197L47,172@8285L170,178@8499L278,187@8865L8,189@8902L15,190@8942L62,207@9637L5,210@9746L655,191@9009L1392:DatePicker.kt#uh7d8r"

    invoke-static {v9, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v9, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p9, 0x4

    if-nez v5, :cond_7

    and-int/lit16 v5, v11, 0x200

    if-nez v5, :cond_6

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_6
    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    move/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int/2addr v13, v11

    if-nez v13, :cond_11

    move/from16 v13, p5

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_b

    :cond_11
    move/from16 v13, p5

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v11

    if-nez v14, :cond_14

    and-int/lit8 v14, p9, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v2

    const v1, 0x92492

    if-ne v15, v1, :cond_16

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, v0

    move/from16 v17, v2

    move-object v12, v4

    move v15, v13

    move-object/from16 v16, v14

    move-object v13, v6

    move-object v14, v8

    goto/16 :goto_18

    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v11, 0x1

    const-string v15, "CC(remember):DatePicker.kt#9igjgp"

    if-eqz v1, :cond_1a

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_18

    and-int/lit16 v2, v2, -0x381

    :cond_18
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_19

    const v1, -0x380001

    and-int/2addr v1, v2

    move-object/from16 v0, p2

    move v3, v1

    move v1, v13

    move-object v2, v14

    goto/16 :goto_14

    :cond_19
    move-object/from16 v0, p2

    move v3, v2

    move v1, v13

    move-object v2, v14

    goto/16 :goto_14

    :cond_1a
    :goto_f
    if-eqz v3, :cond_1b

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_10

    :cond_1b
    move-object v1, v4

    :goto_10
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_1d

    const v3, 0xf3b7d0e

    invoke-static {v9, v3, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object v4, v9

    const/16 v19, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v21, 0x0

    sget-object v22, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p1, v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    const/4 v1, 0x0

    sget-object v22, Landroidx/compose2/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose2/material3/DatePickerDefaults;

    const/16 v26, 0x7

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose2/material3/DatePickerDefaults;->dateFormatter$default(Landroidx/compose2/material3/DatePickerDefaults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose2/material3/DatePickerFormatter;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    move-object v1, v0

    :goto_11
    move-object v0, v1

    check-cast v0, Landroidx/compose2/material3/DatePickerFormatter;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit16 v2, v2, -0x381

    goto :goto_12

    :cond_1d
    move-object/from16 p1, v1

    move-object/from16 v0, p2

    :goto_12
    if-eqz v5, :cond_1e

    new-instance v1, Landroidx/compose2/material3/DatePickerKt$DatePicker$2;

    invoke-direct {v1, v10}, Landroidx/compose2/material3/DatePickerKt$DatePicker$2;-><init>(Landroidx/compose2/material3/DatePickerState;)V

    const v3, -0x59b4743f

    const/16 v4, 0x36

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v9, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    move-object v6, v1

    goto :goto_13

    :cond_1e
    const/16 v4, 0x36

    const/4 v5, 0x1

    :goto_13
    if-eqz v7, :cond_1f

    new-instance v1, Landroidx/compose2/material3/DatePickerKt$DatePicker$3;

    invoke-direct {v1, v10, v0}, Landroidx/compose2/material3/DatePickerKt$DatePicker$3;-><init>(Landroidx/compose2/material3/DatePickerState;Landroidx/compose2/material3/DatePickerFormatter;)V

    const v3, -0x6a194f29

    invoke-static {v3, v5, v1, v9, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    move-object v8, v1

    :cond_1f
    if-eqz v12, :cond_20

    const/4 v1, 0x1

    move v13, v1

    :cond_20
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_21

    sget-object v1, Landroidx/compose2/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose2/material3/DatePickerDefaults;

    const/4 v3, 0x6

    invoke-virtual {v1, v9, v3}, Landroidx/compose2/material3/DatePickerDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/DatePickerColors;

    move-result-object v1

    const v3, -0x380001

    and-int/2addr v2, v3

    move-object/from16 v4, p1

    move v3, v2

    move-object v2, v1

    move v1, v13

    goto :goto_14

    :cond_21
    move-object/from16 v4, p1

    move v3, v2

    move v1, v13

    move-object v2, v14

    :goto_14
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material3.DatePicker (DatePicker.kt:188)"

    const v12, 0x304311b5

    invoke-static {v12, v3, v5, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroidx/compose2/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose2/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v5

    const v7, 0xf3bda3d

    invoke-static {v9, v7, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object v12, v9

    const/4 v13, 0x0

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v7, :cond_24

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p1, v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_23

    goto :goto_15

    :cond_23
    move-object v7, v14

    goto :goto_16

    :cond_24
    move/from16 p1, v7

    :goto_15
    const/4 v7, 0x0

    invoke-static {v5}, Landroidx/compose2/material3/internal/CalendarModel_androidKt;->createCalendarModel(Ljava/util/Locale;)Landroidx/compose2/material3/internal/CalendarModel;

    move-result-object v7

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_16
    check-cast v7, Landroidx/compose2/material3/internal/CalendarModel;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v12, 0xf3bf580

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "197@9187L323"

    invoke-static {v9, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v1, :cond_25

    new-instance v12, Landroidx/compose2/material3/DatePickerKt$DatePicker$4;

    invoke-direct {v12, v10}, Landroidx/compose2/material3/DatePickerKt$DatePicker$4;-><init>(Landroidx/compose2/material3/DatePickerState;)V

    const v13, 0x76266147

    const/16 v14, 0x36

    const/4 v15, 0x1

    invoke-static {v13, v15, v12, v9, v14}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v12

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    move-object v15, v12

    goto :goto_17

    :cond_25
    const/4 v12, 0x0

    move-object v15, v12

    :goto_17
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v12, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v12}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getHeaderHeadlineFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v12, v9, v13}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v18

    sget-object v12, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v12}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getHeaderContainerHeight-D9Ej5fM()F

    move-result v19

    new-instance v12, Landroidx/compose2/material3/DatePickerKt$DatePicker$5;

    invoke-direct {v12, v10, v7, v0, v2}, Landroidx/compose2/material3/DatePickerKt$DatePicker$5;-><init>(Landroidx/compose2/material3/DatePickerState;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/DatePickerColors;)V

    const v13, -0x6db7473a

    move-object/from16 v22, v0

    const/4 v0, 0x1

    const/16 v14, 0x36

    invoke-static {v13, v0, v12, v9, v14}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v12, v3, 0x3

    and-int/lit8 v12, v12, 0xe

    const/high16 v13, 0xd80000

    or-int/2addr v12, v13

    shr-int/lit8 v13, v3, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    shr-int/lit8 v13, v3, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    shr-int/lit8 v13, v3, 0x6

    const v14, 0xe000

    and-int/2addr v13, v14

    or-int v21, v12, v13

    move-object v12, v4

    move-object v13, v6

    move-object v14, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    invoke-static/range {v12 .. v21}, Landroidx/compose2/material3/DatePickerKt;->DateEntryContainer-au3_HiA(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/ui/text/TextStyle;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move v15, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object v12, v4

    move-object v13, v6

    move-object v14, v8

    :goto_18
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v18, Landroidx/compose2/material3/DatePickerKt$DatePicker$6;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, v22

    move-object v4, v13

    move-object v5, v14

    move v6, v15

    move-object/from16 v7, v16

    move-object v10, v8

    move/from16 v8, p8

    move-object/from16 v19, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/DatePickerKt$DatePicker$6;-><init>(Landroidx/compose2/material3/DatePickerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/DatePickerFormatter;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/DatePickerColors;II)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_19

    :cond_27
    move-object/from16 v19, v9

    :goto_19
    return-void
.end method

.method private static final DatePickerContent(Ljava/lang/Long;JLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 85
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/internal/CalendarModel;",
            "Lkotlin2/ranges/IntRange;",
            "Landroidx/compose2/material3/DatePickerFormatter;",
            "Landroidx/compose2/material3/SelectableDates;",
            "Landroidx/compose2/material3/DatePickerColors;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v12, p1

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p9

    move/from16 v9, p11

    const v0, -0x19e570ba

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(DatePickerContent)P(7,3,4,5!1,8,2,6)1494@68907L64,1497@69061L466,1497@69034L493,1509@69554L24,1510@69608L42,1511@69675L15,1512@69695L5031:DatePicker.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    move-object/from16 v6, p0

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-interface {v8, v12, v13}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    move-object/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_5
    move-object/from16 v5, p3

    :goto_4
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v4, p4

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    goto :goto_6

    :cond_7
    move-object/from16 v4, p4

    :goto_6
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v8, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_7

    :cond_8
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    if-nez v2, :cond_b

    invoke-interface {v8, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v2, 0x10000

    :goto_8
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    if-nez v2, :cond_e

    const/high16 v2, 0x200000

    and-int/2addr v2, v9

    if-nez v2, :cond_c

    invoke-interface {v8, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_9

    :cond_c
    invoke-interface {v8, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_d

    const/high16 v2, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v2, 0x80000

    :goto_a
    or-int/2addr v1, v2

    :cond_e
    const/high16 v2, 0xc00000

    and-int/2addr v2, v9

    if-nez v2, :cond_10

    move-object/from16 v3, p8

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/high16 v2, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v2, 0x400000

    :goto_b
    or-int/2addr v1, v2

    goto :goto_c

    :cond_10
    move-object/from16 v3, p8

    :goto_c
    const/high16 v2, 0x6000000

    and-int/2addr v2, v9

    if-nez v2, :cond_12

    invoke-interface {v8, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v2, 0x2000000

    :goto_d
    or-int/2addr v1, v2

    :cond_12
    move v2, v1

    const v1, 0x2492493

    and-int/2addr v1, v2

    const v7, 0x2492492

    if-ne v1, v7, :cond_14

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v12, v2

    move-object/from16 v47, v8

    move-object v13, v10

    goto/16 :goto_21

    :cond_14
    :goto_e
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, -0x1

    const-string v7, "androidx.compose.material3.DatePickerContent (DatePicker.kt:1491)"

    invoke-static {v0, v2, v1, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    invoke-virtual {v14, v12, v13}, Landroidx/compose2/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroidx/compose2/material3/internal/CalendarMonth;->indexIn(Lkotlin2/ranges/IntRange;)I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v1, v7, v8, v7, v6}, Landroidx/compose2/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/lazy/LazyListState;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, -0x49a11c94

    move/from16 v17, v2

    const-string v2, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v8, v7, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v18

    or-int v7, v7, v18

    move-object/from16 v18, v8

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-interface/range {v18 .. v18}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v21, 0x0

    move-object/from16 v22, v2

    if-nez v7, :cond_17

    sget-object v23, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v23, v0

    move-object/from16 v2, v18

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v2, 0x0

    move-object/from16 v23, v0

    new-instance v0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$1$1;

    move/from16 v25, v2

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$1$1;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;ILkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v2, v18

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_10
    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v6, v0, v8, v2}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    move v0, v2

    const/4 v2, 0x0

    const v6, 0x2e20b340

    const-string v7, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v8, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v6, v8

    const v7, -0x38e26dd0

    move/from16 v18, v0

    const-string v0, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v8, v7, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v7, v8

    const/16 v19, 0x0

    move/from16 v21, v0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v23, 0x0

    sget-object v25, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v26, v1

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_18

    const/4 v1, 0x0

    const/16 v25, 0x0

    sget-object v25, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object/from16 v27, v0

    move-object/from16 v0, v25

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v0, v6}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    move/from16 v25, v1

    new-instance v1, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v0, v1

    invoke-interface {v7, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    move-object/from16 v27, v0

    :goto_11
    check-cast v0, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v1

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;->INSTANCE:Landroidx/compose2/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;

    move-object v6, v2

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    const/16 v16, 0xc00

    const/16 v18, 0x6

    const/4 v2, 0x0

    const/16 v19, 0x0

    move/from16 v21, v26

    move/from16 v28, v17

    move-object/from16 v29, v22

    move-object/from16 v17, v3

    move-object/from16 v3, v19

    move-object v4, v6

    move-object v5, v8

    const/16 v19, 0x2

    move/from16 v6, v16

    const/4 v12, 0x2

    const/4 v13, 0x0

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose2/runtime/MutableState;

    invoke-static {v8, v13}, Landroidx/compose2/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose2/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v6

    move/from16 v16, v13

    const/16 v18, 0x0

    const v5, -0x1cd0f17e

    const-string v4, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v8, v5, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/Modifier;

    sget-object v1, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/Arrangement;->getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v1

    shr-int/lit8 v19, v16, 0x3

    and-int/lit8 v19, v19, 0xe

    shr-int/lit8 v22, v16, 0x3

    and-int/lit8 v22, v22, 0x70

    or-int v5, v19, v22

    invoke-static {v2, v1, v8, v5}, Landroidx/compose2/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v5

    shl-int/lit8 v19, v16, 0x3

    and-int/lit8 v19, v19, 0x70

    const/16 v22, 0x0

    const v12, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v8, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v26

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v8, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    sget-object v27, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v27

    move-object/from16 v31, v1

    shl-int/lit8 v1, v19, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v32, v27

    move/from16 v27, v1

    const/16 v33, 0x0

    const v1, -0x2942ffcf

    const-string v14, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v8, v1, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose2/runtime/Applier;

    if-nez v1, :cond_19

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_19
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v1, v32

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1a
    move-object/from16 v1, v32

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_12
    move-object/from16 v32, v1

    invoke-static {v8}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v1

    const/16 v35, 0x0

    sget-object v36, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v37, v2

    invoke-virtual/range {v36 .. v36}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v5, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v12, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    const/16 v36, 0x0

    move-object/from16 v38, v1

    const/16 v39, 0x0

    invoke-interface/range {v38 .. v38}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v40

    if-nez v40, :cond_1c

    move-object/from16 v40, v3

    invoke-interface/range {v38 .. v38}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_13

    :cond_1b
    move-object/from16 v4, v38

    goto :goto_14

    :cond_1c
    move-object/from16 v40, v3

    move-object/from16 v41, v4

    :goto_13
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v38

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_14
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v15, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v27, 0x6

    and-int/lit8 v35, v1, 0xe

    move-object v1, v8

    move-object v4, v1

    const/16 v36, 0x0

    const v3, -0x16f088b9

    const-string v2, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v4, v3, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose2/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v38, v16, 0x6

    and-int/lit8 v38, v38, 0x70

    or-int/lit8 v38, v38, 0x6

    check-cast v1, Landroidx/compose2/foundation/layout/ColumnScope;

    move-object/from16 v39, v1

    move-object v1, v4

    const/16 v42, 0x0

    const v3, -0x55a4b066

    move-object/from16 v44, v2

    const-string v2, "C1523@70222L511,1535@70767L520,1547@71329L42,1513@69712L1698,1551@71420L3300:DatePicker.kt#uh7d8r"

    invoke-static {v1, v3, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    sget v3, Landroidx/compose2/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    move-object/from16 v45, v12

    const/4 v12, 0x0

    move-object/from16 v46, v4

    move-object/from16 v30, v15

    const/4 v4, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v3, v12, v4, v15}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    move-result v4

    invoke-static {v7}, Landroidx/compose2/material3/DatePickerKt;->DatePickerContent$lambda$10(Landroidx/compose2/runtime/MutableState;)Z

    move-result v47

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Landroidx/compose2/material3/DatePickerFormatter;->formatMonthYear(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1d

    const-string v12, "-"

    :cond_1d
    const v15, 0xdc10fb8

    move-object/from16 v48, v5

    move-object/from16 v5, v29

    invoke-static {v1, v15, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v11, v17

    invoke-interface {v1, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    move-object/from16 v17, v1

    const/16 v29, 0x0

    move-object/from16 v49, v6

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v50, 0x0

    if-nez v15, :cond_1f

    sget-object v51, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 v52, v8

    invoke-virtual/range {v51 .. v51}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1e

    goto :goto_15

    :cond_1e
    move-object/from16 v51, v6

    move-object/from16 v8, v17

    goto :goto_16

    :cond_1f
    move-object/from16 v52, v8

    :goto_15
    const/4 v8, 0x0

    move-object/from16 v51, v6

    new-instance v6, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$1$1;

    invoke-direct {v6, v0, v11}, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$1$1;-><init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/foundation/lazy/LazyListState;)V

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v8, v17

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_16
    check-cast v6, Lkotlin2/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v8, 0xdc153e1

    invoke-static {v1, v8, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    move-object v15, v1

    const/16 v17, 0x0

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v29, 0x0

    if-nez v8, :cond_21

    sget-object v50, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v51, v8

    invoke-virtual/range {v50 .. v50}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_20

    goto :goto_17

    :cond_20
    move-object v8, v9

    goto :goto_18

    :cond_21
    move/from16 v51, v8

    :goto_17
    const/4 v8, 0x0

    move/from16 v50, v8

    new-instance v8, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$2$1;

    invoke-direct {v8, v0, v11}, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$2$1;-><init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/foundation/lazy/LazyListState;)V

    check-cast v8, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_18
    check-cast v8, Lkotlin2/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v9, 0xdc19843

    invoke-static {v1, v9, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move-object v9, v1

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v29, 0x0

    if-nez v5, :cond_23

    sget-object v50, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v51, v5

    invoke-virtual/range {v50 .. v50}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_22

    goto :goto_19

    :cond_22
    move-object/from16 v50, v0

    goto :goto_1a

    :cond_23
    move/from16 v51, v5

    :goto_19
    const/4 v5, 0x0

    move-object/from16 v50, v0

    new-instance v0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$3$1;

    invoke-direct {v0, v7}, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$3$1;-><init>(Landroidx/compose2/runtime/MutableState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1a
    move-object v9, v0

    check-cast v9, Lkotlin2/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/high16 v15, 0xe000000

    move/from16 v5, v28

    and-int v0, v5, v15

    or-int/lit8 v28, v0, 0x6

    move-object/from16 v84, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v84

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v29, v31

    move-object/from16 v31, v32

    const v15, -0x2942ffcf

    move v1, v3

    move-object v3, v2

    move-object/from16 v34, v37

    move-object/from16 v53, v44

    move v2, v4

    move-object v4, v3

    move-object/from16 v37, v40

    move/from16 v3, v47

    move-object/from16 v55, v41

    move-object/from16 v40, v46

    move-object/from16 v41, v4

    move-object v4, v12

    move v12, v5

    move-object/from16 v43, v48

    move-object v5, v6

    move-object/from16 v44, v49

    move-object v6, v8

    move-object/from16 v46, v7

    move-object v7, v9

    move-object/from16 v47, v52

    move-object/from16 v8, p9

    move-object/from16 v9, v41

    move/from16 v10, v28

    invoke-static/range {v0 .. v10}, Landroidx/compose2/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose2/ui/Modifier;ZZZLjava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    const/4 v0, 0x0

    move/from16 v28, v0

    const/16 v48, 0x0

    const v0, 0x2bb5b5d7

    const-string v1, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    move-object/from16 v10, v41

    invoke-static {v10, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/Modifier;

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v6

    shl-int/lit8 v0, v28, 0x3

    and-int/lit8 v0, v0, 0x70

    move/from16 v41, v0

    const/16 v49, 0x0

    const v0, -0x4ee9b9da

    invoke-static {v10, v0, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v50

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v10, v9}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    shl-int/lit8 v1, v41, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    move/from16 v51, v1

    move-object v3, v0

    const/16 v52, 0x0

    invoke-static {v10, v15, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose2/runtime/Applier;

    if-nez v0, :cond_24

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_24
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_25
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1b
    invoke-static {v10}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v6, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    const/16 v57, 0x0

    move-object/from16 p10, v0

    const/16 v58, 0x0

    invoke-interface/range {p10 .. p10}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v59

    if-nez v59, :cond_27

    invoke-interface/range {p10 .. p10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move/from16 v60, v1

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_1c

    :cond_26
    move-object/from16 v15, p10

    goto :goto_1d

    :cond_27
    move/from16 v60, v1

    :goto_1c
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, p10

    invoke-interface {v15, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1d
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v51, 0x6

    and-int/lit8 v15, v0, 0xe

    move-object v0, v10

    move-object v2, v0

    const/16 v57, 0x0

    const v0, -0x7ff519f7    # -1.000876E-39f

    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v28, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v58, v1, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object v1, v2

    move-object/from16 v69, v0

    const/16 v70, 0x0

    const v0, 0x7fe91903

    move-object/from16 p10, v2

    const-string v2, "C1552@71438L683,1571@72420L2290,1566@72161L2549:DatePicker.kt#uh7d8r"

    invoke-static {v1, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget v2, Landroidx/compose2/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    move-object/from16 v60, v3

    move-object/from16 v23, v4

    move-object/from16 v61, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    const/16 v62, 0x6

    const/16 v63, 0x0

    move-object/from16 v0, v55

    const v2, -0x1cd0f17e

    invoke-static {v1, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/Arrangement;->getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v3

    shr-int/lit8 v0, v62, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v62, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-static {v5, v3, v1, v0}, Landroidx/compose2/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v2

    shl-int/lit8 v0, v62, 0x3

    and-int/lit8 v0, v0, 0x70

    move/from16 v55, v0

    const/16 v56, 0x0

    const v0, -0x4ee9b9da

    invoke-static {v1, v0, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v13

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v0

    move/from16 v24, v15

    invoke-static {v1, v4}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v15

    sget-object v25, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v25

    move-object/from16 v64, v3

    shl-int/lit8 v3, v55, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v65, v25

    move/from16 v25, v3

    const/16 v66, 0x0

    const v3, -0x2942ffcf

    invoke-static {v1, v3, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose2/runtime/Applier;

    if-nez v3, :cond_28

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_28
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_29

    move-object/from16 v14, v65

    invoke-interface {v1, v14}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_29
    move-object/from16 v14, v65

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1e
    invoke-static {v1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const/16 v59, 0x0

    sget-object v65, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v67, v4

    invoke-virtual/range {v65 .. v65}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    const/16 v65, 0x0

    move-object/from16 v68, v3

    const/16 v71, 0x0

    invoke-interface/range {v68 .. v68}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v72

    if-nez v72, :cond_2b

    move-object/from16 v72, v0

    invoke-interface/range {v68 .. v68}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v73, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1f

    :cond_2a
    move-object/from16 v2, v68

    goto :goto_20

    :cond_2b
    move-object/from16 v72, v0

    move-object/from16 v73, v2

    :goto_1f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v68

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_20
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v15, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v25, 0x6

    and-int/lit8 v59, v0, 0xe

    move-object v4, v1

    const/16 v65, 0x0

    move-object/from16 v0, v53

    const v2, -0x16f088b9

    invoke-static {v4, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v2, v62, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v53, v2, 0x6

    move-object/from16 v54, v0

    check-cast v54, Landroidx/compose2/foundation/layout/ColumnScope;

    move-object v3, v4

    const/16 v68, 0x0

    const v0, 0x1b22b80f

    const-string v2, "C1553@71534L31,1554@71582L525:DatePicker.kt#uh7d8r"

    invoke-static {v3, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v12, 0x18

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v12, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    move-object/from16 v2, p5

    move/from16 v71, v13

    move-object/from16 v13, p9

    invoke-static {v13, v2, v3, v0}, Landroidx/compose2/material3/DatePickerKt;->WeekDays(Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/runtime/Composer;I)V

    shl-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0x70

    move-object/from16 v74, v1

    and-int/lit16 v1, v12, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v12, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v12

    or-int v32, v0, v1

    move-object v0, v11

    move-object/from16 v75, v74

    move-object/from16 v1, p0

    move-object/from16 v74, v73

    move-object/from16 v73, p10

    move-object/from16 v2, p3

    move-object/from16 v76, v60

    move-object/from16 v60, v64

    move-object/from16 v64, v3

    move-object/from16 v3, p4

    move-object/from16 v77, v4

    move-object/from16 v4, p5

    move-object/from16 v78, v61

    move-object/from16 v61, v5

    move-object/from16 v5, p6

    move-object/from16 v79, v6

    move-object/from16 v6, p7

    move/from16 v80, v7

    move-object/from16 v7, p8

    move-object/from16 v81, v8

    move-object/from16 v8, p9

    move-object/from16 v82, v9

    move-object/from16 v9, v64

    move-object/from16 v83, v10

    move/from16 v10, v32

    invoke-static/range {v0 .. v10}, Landroidx/compose2/material3/DatePickerKt;->HorizontalMonthsList(Landroidx/compose2/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    invoke-static/range {v64 .. v64}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v77 .. v77}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {v75 .. v75}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {v75 .. v75}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v75 .. v75}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v75 .. v75}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v46 .. v46}, Landroidx/compose2/material3/DatePickerKt;->DatePickerContent$lambda$10(Landroidx/compose2/runtime/MutableState;)Z

    move-result v60

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-static {v0}, Landroidx/compose2/ui/draw/ClipKt;->clipToBounds(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v61

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose2/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Vertical;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    const/4 v14, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v14, v2}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/EnterTransition;->plus(Landroidx/compose2/animation/EnterTransition;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v62

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose2/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/ui/Alignment$Vertical;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v2, v1, v3}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/ExitTransition;->plus(Landroidx/compose2/animation/ExitTransition;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v63

    new-instance v15, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;

    move-object v0, v15

    move-wide/from16 v1, p1

    move-object/from16 v3, v46

    move-object/from16 v4, v20

    move-object v5, v11

    move-object/from16 v6, p6

    move-object/from16 v7, v17

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;-><init>(JLandroidx/compose2/runtime/MutableState;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/internal/CalendarMonth;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/DatePickerColors;)V

    const/16 v0, 0x36

    const v1, 0x4726a972

    move-object/from16 v2, v75

    invoke-static {v1, v14, v15, v2, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v65, v0

    check-cast v65, Lkotlin2/jvm/functions/Function3;

    const/16 v64, 0x0

    const v67, 0x30db0

    const/16 v68, 0x10

    move-object/from16 v66, v2

    invoke-static/range {v60 .. v68}, Landroidx/compose2/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v73 .. v73}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {v83 .. v83}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {v83 .. v83}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v83 .. v83}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v83 .. v83}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v83 .. v83}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v40 .. v40}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {v47 .. v47}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {v47 .. v47}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v47 .. v47}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v47 .. v47}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    :goto_21
    invoke-interface/range {v47 .. v47}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2d

    new-instance v15, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$3;-><init>(Ljava/lang/Long;JLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;I)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method private static final DatePickerContent$lambda$10(Landroidx/compose2/runtime/MutableState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final DatePickerContent$lambda$11(Landroidx/compose2/runtime/MutableState;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, p0

    const/4 v4, 0x0

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final DatePickerHeader-pc5RIQQ(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;JJFLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;JJF",
            "Lkotlin2/jvm/functions/Function2<",
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

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p9

    const v0, -0x3b5e5457

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(DatePickerHeader)P(3,4,5:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.unit.Dp)1629@75185L539:DatePicker.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    move-wide/from16 v8, p2

    invoke-interface {v15, v8, v9}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-wide/from16 v8, p2

    :goto_3
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_7

    move-wide/from16 v6, p4

    invoke-interface {v15, v6, v7}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_7
    move-wide/from16 v6, p4

    :goto_5
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    invoke-interface {v15, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v1, v2

    :cond_b
    move v2, v1

    const v1, 0x12493

    and-int/2addr v1, v2

    const v3, 0x12492

    if-ne v1, v3, :cond_d

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.DatePickerHeader (DatePicker.kt:1621)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v11, :cond_f

    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    invoke-static {v4, v1, v12, v3, v0}, Landroidx/compose2/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v4

    goto :goto_9

    :cond_f
    sget-object v4, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose2/ui/Modifier;

    :goto_9
    move-object v5, v4

    invoke-static {v10, v1, v3, v0}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v5}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    const/16 v4, 0x30

    move/from16 v16, v4

    const/16 v17, 0x0

    const v4, -0x1cd0f17e

    const-string v3, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v15, v4, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v3

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v18, v16, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v4, v4, v18

    invoke-static {v1, v3, v15, v4}, Landroidx/compose2/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v4

    shl-int/lit8 v18, v16, 0x3

    and-int/lit8 v18, v18, 0x70

    const/16 v19, 0x0

    move-object/from16 v20, v1

    const v1, -0x4ee9b9da

    move-object/from16 v21, v3

    const-string v3, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v15, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v1

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v8

    move-object/from16 v22, v0

    shl-int/lit8 v0, v18, 0x6

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v23, v5

    const/4 v5, 0x6

    or-int/2addr v0, v5

    const/16 v24, 0x0

    const v5, -0x2942ffcf

    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v15, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose2/runtime/Applier;

    if-nez v5, :cond_10

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_10
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_a

    :cond_11
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_a
    invoke-static {v15}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v4, v7}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v7

    const/16 v26, 0x0

    move-object/from16 v27, v5

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_13

    move-object/from16 v29, v3

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v4, v27

    goto :goto_c

    :cond_13
    move-object/from16 v29, v3

    move-object/from16 v30, v4

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v27

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v7}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_c
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v9, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v26, v3, 0xe

    move-object v7, v15

    const/16 v27, 0x0

    const v3, -0x16f088b9

    const-string v4, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v7, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v4, v16, 0x6

    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x6

    or-int/lit8 v28, v4, 0x6

    move-object/from16 v31, v3

    check-cast v31, Landroidx/compose2/foundation/layout/ColumnScope;

    move-object v6, v7

    const/16 v32, 0x0

    const v3, 0x4a2966a8    # 2775466.0f

    const-string v4, "C1639@75626L92:DatePicker.kt#uh7d8r"

    invoke-static {v6, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v3, 0x236cb056

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "1634@75414L5,1635@75518L89,1635@75432L175"

    invoke-static {v6, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v11, :cond_14

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getHeaderSupportingTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v6, v4}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v25

    new-instance v3, Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$1$1;

    invoke-direct {v3, v11}, Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$1$1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    const/16 v4, 0x36

    const v5, 0x73691ce2

    move/from16 v33, v0

    const/4 v0, 0x1

    invoke-static {v5, v0, v3, v6, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v5, v3, 0x180

    move-object/from16 v36, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v36

    move-wide/from16 v3, p2

    move/from16 v34, v5

    move-object/from16 v5, v25

    move-object/from16 p8, v6

    move-object v6, v0

    move-object v0, v7

    move-object/from16 v7, p8

    move-object/from16 v35, v8

    move/from16 v8, v34

    invoke-static/range {v3 .. v8}, Landroidx/compose2/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    goto :goto_d

    :cond_14
    move/from16 v33, v0

    move-object/from16 p8, v6

    move-object v0, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v36

    :goto_d
    invoke-interface/range {p8 .. p8}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v3

    sget v4, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    move-object/from16 v5, p8

    invoke-static {v3, v13, v5, v4}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_e
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v16, Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/DatePickerKt$DatePickerHeader$2;-><init>(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;JJFLkotlin2/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_f

    :cond_16
    move/from16 v17, v2

    :goto_f
    return-void
.end method

.method public static final DatePickerState-sHin3Bw(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;)Landroidx/compose2/material3/DatePickerState;
    .locals 9

    new-instance v8, Landroidx/compose2/material3/DatePickerStateImpl;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;Ljava/util/Locale;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose2/material3/DatePickerState;

    return-object v8
.end method

.method public static synthetic DatePickerState-sHin3Bw$default(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;ILjava/lang/Object;)Landroidx/compose2/material3/DatePickerState;
    .locals 3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p7, p1

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose2/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose2/material3/DatePickerDefaults;

    invoke-virtual {p2}, Landroidx/compose2/material3/DatePickerDefaults;->getYearRange()Lkotlin2/ranges/IntRange;

    move-result-object p3

    move-object v0, p3

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {p2}, Landroidx/compose2/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result p4

    move v1, p4

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/compose2/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose2/material3/DatePickerDefaults;

    invoke-virtual {p2}, Landroidx/compose2/material3/DatePickerDefaults;->getAllDates()Landroidx/compose2/material3/SelectableDates;

    move-result-object p5

    move-object v2, p5

    goto :goto_3

    :cond_4
    move-object v2, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-static/range {p2 .. p7}, Landroidx/compose2/material3/DatePickerKt;->DatePickerState-sHin3Bw(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;)Landroidx/compose2/material3/DatePickerState;

    move-result-object p0

    return-object p0
.end method

.method private static final Day(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose2/material3/DatePickerColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "Landroidx/compose2/material3/DatePickerColors;",
            "Lkotlin2/jvm/functions/Function2<",
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

    move-object/from16 v12, p0

    move/from16 v11, p1

    move/from16 v10, p5

    move-object/from16 v9, p7

    move-object/from16 v8, p9

    move/from16 v7, p11

    const v0, -0x5584f905

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(Day)P(6,8,7!1,4,9,5,3)1951@88438L114,1956@88638L5,1959@88697L83,1963@88864L190,1979@89366L319,1942@88009L1676:DatePicker.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-interface {v15, v11}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_5

    move-object/from16 v14, p2

    invoke-interface {v15, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-object/from16 v14, p2

    :goto_3
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_7

    move/from16 v13, p3

    invoke-interface {v15, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_7
    move/from16 v13, p3

    :goto_5
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_9

    move/from16 v6, p4

    invoke-interface {v15, v6}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_9
    move/from16 v6, p4

    :goto_7
    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    if-nez v2, :cond_b

    invoke-interface {v15, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v2, 0x10000

    :goto_8
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v7

    if-nez v2, :cond_d

    move/from16 v5, p6

    invoke-interface {v15, v5}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v2, 0x80000

    :goto_9
    or-int/2addr v1, v2

    goto :goto_a

    :cond_d
    move/from16 v5, p6

    :goto_a
    const/high16 v2, 0xc00000

    and-int/2addr v2, v7

    if-nez v2, :cond_f

    invoke-interface {v15, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v2, 0x400000

    :goto_b
    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v7

    if-nez v2, :cond_11

    move-object/from16 v4, p8

    invoke-interface {v15, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v2, 0x2000000

    :goto_c
    or-int/2addr v1, v2

    goto :goto_d

    :cond_11
    move-object/from16 v4, p8

    :goto_d
    const/high16 v2, 0x30000000

    and-int/2addr v2, v7

    if-nez v2, :cond_13

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v2, 0x10000000

    :goto_e
    or-int/2addr v1, v2

    :cond_13
    move v2, v1

    const v1, 0x12492493

    and-int/2addr v1, v2

    const v3, 0x12492492

    if-ne v1, v3, :cond_15

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v31, v2

    move-object/from16 v32, v15

    goto/16 :goto_14

    :cond_15
    :goto_f
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.Day (DatePicker.kt:1941)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const v0, 0x4061bcb

    const-string v1, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v15, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v2

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    move-object v1, v15

    const/16 v16, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v17, 0x0

    if-nez v0, :cond_19

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_18

    goto :goto_11

    :cond_18
    move-object v0, v3

    goto :goto_12

    :cond_19
    move/from16 v19, v0

    :goto_11
    const/4 v0, 0x0

    move/from16 v18, v0

    new-instance v0, Landroidx/compose2/material3/DatePickerKt$Day$1$1;

    invoke-direct {v0, v9}, Landroidx/compose2/material3/DatePickerKt$Day$1$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x1

    invoke-static {v12, v3, v0}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    sget-object v0, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getDateContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v17

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int v18, v0, v1

    move-object/from16 v0, p8

    move/from16 v1, p1

    move/from16 v31, v2

    move/from16 v2, p4

    const/4 v7, 0x1

    move/from16 v3, p3

    move-object v4, v15

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/material3/DatePickerColors;->dayContainerColor$material3_release(ZZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v18

    shr-int/lit8 v0, v31, 0xf

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v31, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v31, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v31, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v2, v31, 0xc

    and-int/2addr v1, v2

    or-int v20, v0, v1

    move-object/from16 v0, p8

    move/from16 v1, p5

    move/from16 v2, p1

    move/from16 v3, p6

    move/from16 v4, p4

    move-object v5, v15

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/material3/DatePickerColors;->dayContentColor$material3_release(ZZZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v20

    if-eqz v10, :cond_1a

    if-nez v11, :cond_1a

    sget-object v0, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getDateTodayContainerOutlineWidth-D9Ej5fM()F

    move-result v0

    invoke-virtual/range {p8 .. p8}, Landroidx/compose2/material3/DatePickerColors;->getTodayDateBorderColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    move-object/from16 v24, v0

    :goto_13
    new-instance v0, Landroidx/compose2/material3/DatePickerKt$Day$2;

    invoke-direct {v0, v8}, Landroidx/compose2/material3/DatePickerKt$Day$2;-><init>(Lkotlin2/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, -0x791a83db

    invoke-static {v2, v7, v0, v15, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v0, v31, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v31, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v31, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v28, v0, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x580

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v32, v15

    move-object/from16 v15, v16

    move/from16 v16, p4

    move-object/from16 v27, v32

    invoke-static/range {v13 .. v30}, Landroidx/compose2/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    :goto_14
    invoke-interface/range {v32 .. v32}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_1c

    new-instance v14, Landroidx/compose2/material3/DatePickerKt$Day$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/DatePickerKt$Day$3;-><init>(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose2/material3/DatePickerColors;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final DisplayModeToggleButton-tER2X8s(Landroidx/compose2/ui/Modifier;ILkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material3/DisplayMode;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x53146763

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p3

    const-string v1, "C(DisplayModeToggleButton)P(1,0:c#material3.DisplayMode):DatePicker.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    move v10, v1

    and-int/lit16 v1, v10, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DisplayModeToggleButton (DatePicker.kt:1361)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v0, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/material3/DisplayMode;->equals-impl0(II)Z

    move-result v0

    const/high16 v1, 0x30000

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v5, "CC(remember):DatePicker.kt#9igjgp"

    if-eqz v0, :cond_c

    const v0, -0x1882b5bc

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1363@63278L42,1363@63257L262"

    invoke-static {p3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x1990978e

    invoke-static {p3, v0, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v10, 0x380

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    move v0, v2

    move-object v2, p3

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_b

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, v4

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/material3/DatePickerKt$DisplayModeToggleButton$1$1;

    invoke-direct {v7, p2}, Landroidx/compose2/material3/DatePickerKt$DisplayModeToggleButton$1$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    move-object v0, v6

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v2, Landroidx/compose2/material3/ComposableSingletons$DatePickerKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$DatePickerKt;

    invoke-virtual {v2}, Landroidx/compose2/material3/ComposableSingletons$DatePickerKt;->getLambda-1$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    shl-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v8, v2, v1

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Landroidx/compose2/material3/IconButtonKt;->IconButton(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/IconButtonColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_c
    const v0, -0x187e6825

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1370@63562L43,1370@63541L271"

    invoke-static {p3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x1990740d

    invoke-static {p3, v0, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v10, 0x380

    if-ne v0, v3, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    move v0, v2

    move-object v2, p3

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_f

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_e

    goto :goto_8

    :cond_e
    move-object v6, v4

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/material3/DatePickerKt$DisplayModeToggleButton$2$1;

    invoke-direct {v7, p2}, Landroidx/compose2/material3/DatePickerKt$DisplayModeToggleButton$2$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    move-object v0, v6

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v2, Landroidx/compose2/material3/ComposableSingletons$DatePickerKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$DatePickerKt;

    invoke-virtual {v2}, Landroidx/compose2/material3/ComposableSingletons$DatePickerKt;->getLambda-2$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    shl-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v8, v2, v1

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Landroidx/compose2/material3/IconButtonKt;->IconButton(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/material3/IconButtonColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_a
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_b
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Landroidx/compose2/material3/DatePickerKt$DisplayModeToggleButton$3;

    invoke-direct {v1, p0, p1, p2, p4}, Landroidx/compose2/material3/DatePickerKt$DisplayModeToggleButton$3;-><init>(Landroidx/compose2/ui/Modifier;ILkotlin2/jvm/functions/Function1;I)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final HorizontalMonthsList(Landroidx/compose2/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "Ljava/lang/Long;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/internal/CalendarModel;",
            "Lkotlin2/ranges/IntRange;",
            "Landroidx/compose2/material3/DatePickerFormatter;",
            "Landroidx/compose2/material3/SelectableDates;",
            "Landroidx/compose2/material3/DatePickerColors;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p10

    const v0, -0x76e59735

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(HorizontalMonthsList)P(3,7,4,5!1,8,2,6)1659@76284L158,1665@76504L5,1665@76511L1365,1665@76447L1429,1696@77912L228,1696@77882L258:DatePicker.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_3
    move-object/from16 v8, p1

    :goto_2
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_7

    :cond_8
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v15

    if-nez v2, :cond_b

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v2, 0x10000

    :goto_8
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v15

    if-nez v2, :cond_e

    const/high16 v2, 0x200000

    and-int/2addr v2, v15

    if-nez v2, :cond_c

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_9

    :cond_c
    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_d

    const/high16 v2, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v2, 0x80000

    :goto_a
    or-int/2addr v1, v2

    :cond_e
    const/high16 v2, 0xc00000

    and-int/2addr v2, v15

    if-nez v2, :cond_10

    move-object/from16 v3, p7

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/high16 v2, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v2, 0x400000

    :goto_b
    or-int/2addr v1, v2

    goto :goto_c

    :cond_10
    move-object/from16 v3, p7

    :goto_c
    const/high16 v2, 0x6000000

    and-int/2addr v2, v15

    if-nez v2, :cond_12

    move-object/from16 v2, p8

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v4, 0x2000000

    :goto_d
    or-int/2addr v1, v4

    goto :goto_e

    :cond_12
    move-object/from16 v2, p8

    :goto_e
    const v4, 0x2492493

    and-int/2addr v4, v1

    const v6, 0x2492492

    if-ne v4, v6, :cond_14

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_f

    :cond_13
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v15, v1

    move-object v14, v11

    move-object v11, v12

    move-object v12, v10

    goto/16 :goto_16

    :cond_14
    :goto_f
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, -0x1

    const-string v6, "androidx.compose.material3.HorizontalMonthsList (DatePicker.kt:1656)"

    invoke-static {v0, v1, v4, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/material3/internal/CalendarModel;->getToday()Landroidx/compose2/material3/internal/CalendarDate;

    move-result-object v16

    const v0, -0x4891e30a

    const-string v6, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v10, v0, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object v4, v10

    const/16 v17, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v19, 0x0

    if-nez v0, :cond_17

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v20, v0

    move/from16 v21, v1

    move-object v0, v9

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v14, 0x0

    move/from16 v20, v0

    invoke-virtual/range {p5 .. p5}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v0

    move/from16 v21, v1

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroidx/compose2/material3/internal/CalendarModel;->getMonth(II)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    move-object v4, v0

    check-cast v4, Landroidx/compose2/material3/internal/CalendarMonth;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v0, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getDateLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v10, v1}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v14

    new-instance v9, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;

    move-object v0, v9

    move/from16 v15, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    move-object v11, v6

    const/16 v13, 0x800

    move-object/from16 v6, v16

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move-object v13, v9

    const/4 v12, 0x4

    move-object/from16 v9, p7

    move-object v12, v10

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/internal/CalendarMonth;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;)V

    const/16 v0, 0x36

    const v1, 0x59a68b7a

    const/4 v2, 0x1

    invoke-static {v1, v2, v13, v12, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {v14, v0, v12, v1}, Landroidx/compose2/material3/TextKt;->ProvideTextStyle(Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    const v0, -0x48911744

    invoke-static {v12, v0, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v15, 0xe

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    :goto_12
    and-int/lit16 v3, v15, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_19

    const/4 v14, 0x1

    goto :goto_13

    :cond_19
    const/4 v14, 0x0

    :goto_13
    or-int/2addr v0, v14

    move-object/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v13, p5

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object v1, v12

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x0

    if-nez v0, :cond_1b

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1a

    goto :goto_14

    :cond_1a
    move-object v5, v3

    goto :goto_15

    :cond_1b
    :goto_14
    const/16 v17, 0x0

    new-instance v18, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$2$1;

    const/4 v10, 0x0

    move-object/from16 v5, v18

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$2$1;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Lkotlin2/coroutines/Continuation;)V

    check-cast v18, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v5, v18

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_15
    check-cast v5, Lkotlin2/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v0, v15, 0xe

    move-object/from16 v14, p0

    invoke-static {v14, v5, v12, v0}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    :goto_16
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v16, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$3;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final Month(Landroidx/compose2/material3/internal/CalendarMonth;Lkotlin2/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose2/material3/SelectedRangeInfo;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/internal/CalendarMonth;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Landroidx/compose2/material3/SelectedRangeInfo;",
            "Landroidx/compose2/material3/DatePickerFormatter;",
            "Landroidx/compose2/material3/SelectableDates;",
            "Landroidx/compose2/material3/DatePickerColors;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-wide/from16 v13, p2

    move-object/from16 v15, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p9

    move/from16 v7, p11

    const v0, -0x72041855

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const-string v1, "C(Month)P(3,4,8,7,2,5,1,6)1793@81233L15,1795@81275L5273:DatePicker.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-interface {v6, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_5

    invoke-interface {v6, v13, v14}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v6, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v6, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    if-nez v2, :cond_b

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v7

    if-nez v2, :cond_e

    const/high16 v2, 0x200000

    and-int/2addr v2, v7

    if-nez v2, :cond_c

    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_c
    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_d

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    const/high16 v2, 0xc00000

    and-int/2addr v2, v7

    if-nez v2, :cond_10

    move-object/from16 v2, p8

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x400000

    :goto_9
    or-int v1, v1, v16

    goto :goto_a

    :cond_10
    move-object/from16 v2, p8

    :goto_a
    const/high16 v16, 0x6000000

    and-int v16, v7, v16

    if-nez v16, :cond_12

    invoke-interface {v6, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x2000000

    :goto_b
    or-int v1, v1, v16

    :cond_12
    const v16, 0x2492493

    and-int v3, v1, v16

    const v4, 0x2492492

    if-ne v3, v4, :cond_14

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v41, v1

    goto/16 :goto_33

    :cond_14
    :goto_c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.Month (DatePicker.kt:1782)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const v0, 0x6c90de63

    invoke-interface {v6, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1785@81016L143"

    invoke-static {v6, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/high16 v3, 0x70000

    const-string v4, "CC(remember):DatePicker.kt#9igjgp"

    if-eqz v10, :cond_1a

    sget-object v16, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const v2, 0x6c90e6cc

    invoke-static {v6, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int v2, v1, v3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_d
    const/high16 v3, 0xe000000

    and-int v5, v1, v3

    const/high16 v3, 0x4000000

    if-ne v5, v3, :cond_17

    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    or-int/2addr v2, v3

    move-object v3, v6

    const/4 v5, 0x0

    move/from16 v16, v5

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v17, 0x0

    if-nez v2, :cond_19

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v19, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_18

    goto :goto_f

    :cond_18
    move-object v2, v5

    goto :goto_10

    :cond_19
    move/from16 v19, v2

    :goto_f
    const/4 v2, 0x0

    move/from16 v18, v2

    new-instance v2, Landroidx/compose2/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;

    invoke-direct {v2, v10, v8}, Landroidx/compose2/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;-><init>(Landroidx/compose2/material3/SelectedRangeInfo;Landroidx/compose2/material3/DatePickerColors;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_10
    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v2}, Landroidx/compose2/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    goto :goto_11

    :cond_1a
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    :goto_11
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v6, v2}, Landroidx/compose2/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose2/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v5, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose2/ui/Modifier;

    sget v16, Landroidx/compose2/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    const/16 v17, 0x6

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v2

    move/from16 v2, v18

    int-to-float v7, v2

    mul-float v7, v7, v16

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v5, v2}, Landroidx/compose2/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v5, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose2/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    const/16 v7, 0x30

    const/16 v30, 0x0

    move-object/from16 v31, v0

    const v0, -0x1cd0f17e

    const-string v8, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v6, v0, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v0

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v16, v7, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v8, v8, v16

    invoke-static {v5, v0, v6, v8}, Landroidx/compose2/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v8

    shl-int/lit8 v16, v7, 0x3

    and-int/lit8 v16, v16, 0x70

    move/from16 v32, v16

    const/16 v33, 0x0

    move-object/from16 v34, v0

    const v0, -0x4ee9b9da

    move-object/from16 v35, v5

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v6, v0, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v36

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v0

    invoke-static {v6, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v12

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v37, v2

    shl-int/lit8 v2, v32, 0x6

    and-int/lit16 v2, v2, 0x380

    move-object/from16 v38, v3

    const/4 v3, 0x6

    or-int/2addr v2, v3

    move-object/from16 v39, v16

    const/16 v40, 0x0

    const v3, -0x2942ffcf

    const-string v9, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v6, v3, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose2/runtime/Applier;

    if-nez v3, :cond_1b

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1b
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v3, v39

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1c
    move-object/from16 v3, v39

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_12
    move-object/from16 v39, v3

    invoke-static {v6}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 v41, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v8, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const/16 v17, 0x0

    move-object/from16 v18, v3

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v18}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_1e

    move-object/from16 v42, v0

    invoke-interface/range {v18 .. v18}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v8

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_13

    :cond_1d
    move-object/from16 v8, v18

    goto :goto_14

    :cond_1e
    move-object/from16 v42, v0

    move-object/from16 v43, v8

    :goto_13
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, v18

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_14
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v12, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v1, v6

    const/4 v3, 0x0

    const v8, -0x16f088b9

    move/from16 v44, v0

    const-string v0, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v1, v8, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v8, v7, 0x6

    and-int/lit8 v8, v8, 0x70

    const/16 v16, 0x6

    or-int/lit8 v8, v8, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/ColumnScope;

    move-object/from16 v45, v1

    const/16 v46, 0x0

    move-object/from16 v47, v0

    const v0, 0x53a83e5f

    move/from16 v48, v2

    const-string v2, "C:DatePicker.kt#uh7d8r"

    move/from16 v49, v3

    move-object/from16 v3, v45

    invoke-static {v3, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x269779dc

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*1802@81567L4965"

    invoke-static {v3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    move/from16 v2, v19

    :goto_15
    move/from16 v16, v2

    const/4 v2, 0x6

    if-ge v0, v2, :cond_3e

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    move/from16 v45, v7

    const/4 v7, 0x0

    move/from16 v50, v8

    const/4 v8, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x1

    invoke-static {v2, v7, v12, v8}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v7, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose2/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    check-cast v7, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    sget-object v12, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v12

    const/16 v18, 0x1b6

    move/from16 v51, v18

    const/16 v52, 0x0

    const v8, 0x2952b718

    move-object/from16 v53, v1

    const-string v1, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v3, v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v1, v51, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v8, v51, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v1, v8

    invoke-static {v7, v12, v3, v1}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v1

    shl-int/lit8 v8, v51, 0x3

    and-int/lit8 v8, v8, 0x70

    const/16 v54, 0x0

    move-object/from16 v55, v7

    const v7, -0x4ee9b9da

    invoke-static {v3, v7, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v28

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v7

    move-object/from16 v56, v5

    invoke-static {v3, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v57, v2

    shl-int/lit8 v2, v8, 0x6

    and-int/lit16 v2, v2, 0x380

    const/16 v19, 0x6

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v58, v18

    const/16 v59, 0x0

    move/from16 v60, v8

    const v8, -0x2942ffcf

    invoke-static {v3, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose2/runtime/Applier;

    if-nez v8, :cond_1f

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1f
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_20

    move-object/from16 v8, v58

    invoke-interface {v3, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_16

    :cond_20
    move-object/from16 v8, v58

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_16
    move-object/from16 v58, v8

    invoke-static {v3}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const/16 v18, 0x0

    sget-object v19, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v20, v9

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v1, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v7, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    const/16 v19, 0x0

    move-object/from16 v21, v8

    const/16 v22, 0x0

    invoke-interface/range {v21 .. v21}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_22

    move-object/from16 v61, v1

    invoke-interface/range {v21 .. v21}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v62, v7

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_17

    :cond_21
    move-object/from16 v7, v21

    goto :goto_18

    :cond_22
    move-object/from16 v61, v1

    move-object/from16 v62, v7

    :goto_17
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, v21

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v9}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_18
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v5, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object v7, v3

    const/4 v8, 0x0

    const v9, -0x18505826

    move/from16 v63, v1

    const-string v1, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v7, v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v9, v51, 0x6

    and-int/lit8 v9, v9, 0x70

    const/16 v18, 0x6

    or-int/lit8 v9, v9, 0x6

    check-cast v1, Landroidx/compose2/foundation/layout/RowScope;

    move-object/from16 v71, v7

    const/16 v72, 0x0

    move-object/from16 v73, v1

    const v1, 0x5caab7ea

    move/from16 v74, v2

    const-string v2, "C:DatePicker.kt#uh7d8r"

    move-object/from16 v75, v5

    move-object/from16 v5, v71

    invoke-static {v5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v1, -0x544d0c7

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, ""

    invoke-static {v5, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x0

    move/from16 v2, v16

    :goto_19
    move/from16 v71, v8

    const/4 v8, 0x7

    if-ge v1, v8, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v8

    if-lt v2, v8, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/internal/CalendarMonth;->getNumberOfDays()I

    move-result v16

    add-int v8, v8, v16

    if-lt v2, v8, :cond_23

    move/from16 v76, v0

    move/from16 v77, v1

    move-object/from16 p10, v4

    move/from16 v80, v9

    move-object/from16 v29, v12

    move-object/from16 v67, v17

    move-object/from16 v64, v38

    const/high16 v10, 0xe000000

    const/4 v14, 0x1

    move-object/from16 v38, v20

    goto/16 :goto_31

    :cond_23
    const v8, 0x5cb5139f

    invoke-interface {v5, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "1842@83738L365,1858@84596L39,1864@85003L567,1882@86070L376,1855@84427L2019"

    invoke-static {v5, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/internal/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v8

    sub-int v8, v2, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v18

    move/from16 v76, v0

    move/from16 v77, v1

    int-to-long v0, v8

    const-wide/32 v21, 0x5265c00

    mul-long v0, v0, v21

    add-long v18, v18, v0

    move-wide/from16 v0, v18

    cmp-long v16, v0, v13

    if-nez v16, :cond_24

    const/16 v65, 0x1

    goto :goto_1a

    :cond_24
    const/16 v65, 0x0

    :goto_1a
    if-nez v15, :cond_25

    goto :goto_1b

    :cond_25
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v16, v0, v18

    if-nez v16, :cond_26

    const/16 v16, 0x1

    goto :goto_1c

    :cond_26
    :goto_1b
    const/16 v16, 0x0

    :goto_1c
    move/from16 v78, v16

    if-nez v11, :cond_27

    goto :goto_1d

    :cond_27
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v16, v0, v18

    if-nez v16, :cond_28

    const/16 v16, 0x1

    goto :goto_1e

    :cond_28
    :goto_1d
    const/16 v16, 0x0

    :goto_1e
    move/from16 v79, v16

    move/from16 v80, v9

    const v9, -0x54447bc

    invoke-interface {v5, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "1830@83074L435"

    invoke-static {v5, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v10, :cond_2f

    const v9, -0x5444052

    invoke-static {v5, v9, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v29, v12

    const/high16 v9, 0x70000

    and-int v12, v41, v9

    const/high16 v9, 0x20000

    if-ne v12, v9, :cond_29

    const/4 v12, 0x1

    goto :goto_1f

    :cond_29
    const/4 v12, 0x0

    :goto_1f
    invoke-interface {v6, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v16

    or-int v12, v12, v16

    move-object/from16 v16, v5

    const/16 v18, 0x0

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v19, 0x0

    if-nez v12, :cond_2b

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v22, v12

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_2a

    goto :goto_20

    :cond_2a
    move-object/from16 v23, v9

    move-object/from16 v11, v16

    const/4 v12, 0x0

    goto :goto_24

    :cond_2b
    move/from16 v22, v12

    :goto_20
    const/4 v12, 0x0

    if-eqz v15, :cond_2c

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    goto :goto_21

    :cond_2c
    const-wide v23, 0x7fffffffffffffffL

    :goto_21
    cmp-long v21, v0, v23

    if-ltz v21, :cond_2e

    if-eqz v11, :cond_2d

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    goto :goto_22

    :cond_2d
    const-wide/high16 v23, -0x8000000000000000L

    :goto_22
    cmp-long v21, v0, v23

    if-gtz v21, :cond_2e

    const/16 v21, 0x1

    goto :goto_23

    :cond_2e
    const/16 v21, 0x0

    :goto_23
    move-object/from16 v23, v9

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move/from16 v21, v12

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v12, v11, v12}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v9

    move-object/from16 v11, v16

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_24
    check-cast v9, Landroidx/compose2/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v68, v9

    goto :goto_25

    :cond_2f
    move-object/from16 v29, v12

    const/4 v12, 0x0

    const/16 v68, 0x0

    :goto_25
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    if-eqz v10, :cond_30

    const/16 v64, 0x1

    goto :goto_26

    :cond_30
    const/16 v64, 0x0

    :goto_26
    const/16 v70, 0x0

    move/from16 v66, v78

    move/from16 v67, v79

    move-object/from16 v69, v5

    invoke-static/range {v64 .. v70}, Landroidx/compose2/material3/DatePickerKt;->dayContentDescription(ZZZZZLandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v12, p7

    move-object/from16 v10, v38

    const/4 v13, 0x1

    move-object/from16 v38, v20

    invoke-interface {v12, v11, v10, v13}, Landroidx/compose2/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_31

    const-string v11, ""

    :cond_31
    sget-object v13, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose2/ui/Modifier;

    if-nez v78, :cond_33

    if-eqz v79, :cond_32

    goto :goto_27

    :cond_32
    const/4 v13, 0x0

    goto :goto_28

    :cond_33
    :goto_27
    const/4 v13, 0x1

    :goto_28
    const v14, -0x543839e

    invoke-static {v5, v14, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v14, v41, 0x70

    move-object/from16 v64, v10

    const/16 v10, 0x20

    if-ne v14, v10, :cond_34

    const/4 v14, 0x1

    goto :goto_29

    :cond_34
    const/4 v14, 0x0

    :goto_29
    invoke-interface {v6, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v18

    or-int v14, v14, v18

    move-object/from16 p10, v5

    const/16 v18, 0x0

    invoke-interface/range {p10 .. p10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/16 v19, 0x0

    if-nez v14, :cond_36

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_35

    goto :goto_2a

    :cond_35
    move-object/from16 v12, p10

    move-object/from16 v20, v10

    move-object/from16 v67, v17

    goto :goto_2b

    :cond_36
    :goto_2a
    const/4 v12, 0x0

    move-object/from16 v20, v10

    new-instance v10, Landroidx/compose2/material3/DatePickerKt$Month$1$1$1$1;

    move/from16 v21, v12

    move-object/from16 v67, v17

    move-object/from16 v12, p1

    invoke-direct {v10, v12, v0, v1}, Landroidx/compose2/material3/DatePickerKt$Month$1$1$1$1;-><init>(Lkotlin2/jvm/functions/Function1;J)V

    check-cast v10, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v12, p10

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2b
    move-object/from16 v18, v10

    check-cast v18, Lkotlin2/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v10, -0x5434eae

    invoke-static {v5, v10, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0, v1}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v10

    const/high16 v12, 0x1c00000

    and-int v12, v41, v12

    const/high16 v14, 0x800000

    if-ne v12, v14, :cond_37

    const/4 v12, 0x1

    goto :goto_2c

    :cond_37
    const/4 v12, 0x0

    :goto_2c
    or-int/2addr v10, v12

    move-object v12, v5

    const/16 v17, 0x0

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v19, 0x0

    if-nez v10, :cond_39

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 p10, v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_38

    goto :goto_2d

    :cond_38
    move/from16 v23, v10

    move-object v4, v14

    goto :goto_2f

    :cond_39
    move-object/from16 p10, v4

    :goto_2d
    const/4 v4, 0x0

    move-object/from16 v20, p8

    const/16 v21, 0x0

    move/from16 v22, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/internal/CalendarMonth;->getYear()I

    move-result v4

    move/from16 v23, v10

    move-object/from16 v10, v20

    invoke-interface {v10, v4}, Landroidx/compose2/material3/SelectableDates;->isSelectableYear(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v10, v0, v1}, Landroidx/compose2/material3/SelectableDates;->isSelectableDate(J)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_2e

    :cond_3a
    const/4 v4, 0x0

    :goto_2e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2f
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    if-eqz v9, :cond_3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_30

    :cond_3b
    move-object/from16 v23, v11

    :goto_30
    new-instance v4, Landroidx/compose2/material3/DatePickerKt$Month$1$1$3;

    invoke-direct {v4, v8}, Landroidx/compose2/material3/DatePickerKt$Month$1$1$3;-><init>(I)V

    const/16 v10, 0x36

    const v12, -0x7ce9f1df

    const/4 v14, 0x1

    invoke-static {v12, v14, v4, v5, v10}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lkotlin2/jvm/functions/Function2;

    const v4, 0x30000006

    const/high16 v10, 0xe000000

    and-int v12, v41, v10

    or-int v27, v12, v4

    move/from16 v17, v13

    move/from16 v19, v78

    move/from16 v21, v65

    move/from16 v22, v68

    move-object/from16 v24, p9

    move-object/from16 v26, v5

    invoke-static/range {v16 .. v27}, Landroidx/compose2/material3/DatePickerKt;->Day(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose2/material3/DatePickerColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    goto :goto_32

    :cond_3c
    move/from16 v76, v0

    move/from16 v77, v1

    move-object/from16 p10, v4

    move/from16 v80, v9

    move-object/from16 v29, v12

    move-object/from16 v67, v17

    move-object/from16 v64, v38

    const/high16 v10, 0xe000000

    const/4 v14, 0x1

    move-object/from16 v38, v20

    :goto_31
    const v0, 0x5cad3996

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1814@82149L315"

    invoke-static {v5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget v1, Landroidx/compose2/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    sget v4, Landroidx/compose2/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    invoke-static {v0, v1, v4}, Landroidx/compose2/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Landroidx/compose2/foundation/layout/SpacerKt;->Spacer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_32
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v77, 0x1

    move-wide/from16 v13, p2

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v4, p10

    move v1, v0

    move-object/from16 v12, v29

    move-object/from16 v20, v38

    move-object/from16 v38, v64

    move-object/from16 v17, v67

    move/from16 v8, v71

    move/from16 v0, v76

    move/from16 v9, v80

    goto/16 :goto_19

    :cond_3d
    move/from16 v76, v0

    move/from16 v77, v1

    move-object/from16 p10, v4

    move/from16 v80, v9

    move-object/from16 v29, v12

    move-object/from16 v67, v17

    move-object/from16 v64, v38

    const/4 v1, 0x6

    const/high16 v10, 0xe000000

    const/4 v14, 0x1

    move-object/from16 v38, v20

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    add-int/lit8 v0, v76, 0x1

    move-wide/from16 v13, p2

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, v38

    move/from16 v7, v45

    move/from16 v8, v50

    move-object/from16 v1, v53

    move-object/from16 v5, v56

    move-object/from16 v38, v64

    move-object/from16 v12, v67

    goto/16 :goto_15

    :cond_3e
    move/from16 v76, v0

    move-object/from16 v53, v1

    move/from16 v45, v7

    move/from16 v50, v8

    move-object/from16 v67, v12

    move-object/from16 v64, v38

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v53 .. v53}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3f
    :goto_33
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_40

    new-instance v13, Landroidx/compose2/material3/DatePickerKt$Month$2;

    move-object v0, v13

    move/from16 v14, v41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v16, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/DatePickerKt$Month$2;-><init>(Landroidx/compose2/material3/internal/CalendarMonth;Lkotlin2/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose2/material3/SelectedRangeInfo;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;I)V

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_34

    :cond_40
    move-object/from16 v16, v6

    move/from16 v14, v41

    :goto_34
    return-void
.end method

.method private static final MonthsNavigation(Landroidx/compose2/ui/Modifier;ZZZLjava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/DatePickerColors;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p3

    move/from16 v13, p10

    const v0, -0x2e21392a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v14

    const-string v1, "C(MonthsNavigation)P(1,2,6,8,7,3,4,5)2151@96490L2049:DatePicker.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-interface {v14, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    move/from16 v15, p1

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_3
    move/from16 v15, p1

    :goto_2
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    move/from16 v10, p2

    invoke-interface {v14, v10}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_5
    move/from16 v10, p2

    :goto_4
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v14, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_9
    move-object/from16 v9, p4

    :goto_7
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    if-nez v2, :cond_b

    move-object/from16 v8, p5

    invoke-interface {v14, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v2, 0x10000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_9

    :cond_b
    move-object/from16 v8, p5

    :goto_9
    const/high16 v2, 0x180000

    and-int/2addr v2, v13

    if-nez v2, :cond_d

    move-object/from16 v7, p6

    invoke-interface {v14, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v2, 0x80000

    :goto_a
    or-int/2addr v1, v2

    goto :goto_b

    :cond_d
    move-object/from16 v7, p6

    :goto_b
    const/high16 v2, 0xc00000

    and-int/2addr v2, v13

    if-nez v2, :cond_f

    move-object/from16 v6, p7

    invoke-interface {v14, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v2, 0x400000

    :goto_c
    or-int/2addr v1, v2

    goto :goto_d

    :cond_f
    move-object/from16 v6, p7

    :goto_d
    const/high16 v2, 0x6000000

    and-int/2addr v2, v13

    if-nez v2, :cond_11

    move-object/from16 v5, p8

    invoke-interface {v14, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v2, 0x2000000

    :goto_e
    or-int/2addr v1, v2

    goto :goto_f

    :cond_11
    move-object/from16 v5, p8

    :goto_f
    move v4, v1

    const v1, 0x2492493

    and-int/2addr v1, v4

    const v2, 0x2492492

    if-ne v1, v2, :cond_13

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_10

    :cond_12
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v4

    goto/16 :goto_15

    :cond_13
    :goto_10
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.MonthsNavigation (DatePicker.kt:2150)"

    invoke-static {v0, v4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v11, v0, v3, v1}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose2/material3/DatePickerKt;->MonthYearHeight:F

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    if-eqz v12, :cond_15

    sget-object v1, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    goto :goto_11

    :cond_15
    sget-object v1, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose2/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    :goto_11
    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v2

    const/16 v16, 0x180

    const/16 v17, 0x0

    const v3, 0x2952b718

    move/from16 v18, v4

    const-string v4, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v14, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v1, v2, v14, v3}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v4

    shl-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0x70

    move/from16 v19, v3

    const/16 v20, 0x0

    const v3, -0x4ee9b9da

    move-object/from16 v21, v1

    const-string v1, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v14, v3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v22

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v14, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    sget-object v23, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v23

    move-object/from16 v24, v0

    shl-int/lit8 v0, v19, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move/from16 v25, v0

    move-object/from16 v0, v23

    const/16 v23, 0x0

    move-object/from16 v26, v2

    const v2, -0x2942ffcf

    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v14, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose2/runtime/Applier;

    if-nez v2, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_16
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_12

    :cond_17
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_12
    invoke-static {v14}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v27, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    const/16 v27, 0x0

    move-object/from16 v29, v2

    const/16 v30, 0x0

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v31

    if-nez v31, :cond_19

    move-object/from16 v31, v3

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v4

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_13

    :cond_18
    move-object/from16 v4, v29

    goto :goto_14

    :cond_19
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    :goto_13
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v29

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_14
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v25, 0x6

    and-int/lit8 v27, v0, 0xe

    move-object v5, v14

    const/16 v29, 0x0

    const v0, -0x18505826

    const-string v2, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v5, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v2, v16, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v30, v2, 0x6

    move-object/from16 v33, v0

    check-cast v33, Landroidx/compose2/foundation/layout/RowScope;

    move-object v4, v5

    const/16 v34, 0x0

    const v0, -0x330f2f35

    const-string v2, "C2161@96905L1628,2161@96822L1711:DatePicker.kt#uh7d8r"

    invoke-static {v4, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Landroidx/compose2/material3/DatePickerColors;->getNavigationContentColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v3

    new-instance v2, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1;

    move-object v0, v2

    move-object/from16 v35, v1

    move-object/from16 v1, p7

    move-object v8, v2

    move/from16 v2, p3

    move-object v9, v3

    const/4 v10, 0x1

    move-object/from16 v3, p4

    move-object v11, v4

    move-object/from16 v4, p6

    move-object/from16 v36, v5

    move/from16 v5, p2

    move-object/from16 v6, p5

    move/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$1$1;-><init>(Lkotlin2/jvm/functions/Function0;ZLjava/lang/String;Lkotlin2/jvm/functions/Function0;ZLkotlin2/jvm/functions/Function0;Z)V

    const/16 v0, 0x36

    const v1, -0x39633dce

    invoke-static {v1, v10, v8, v11, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget v1, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v9, v0, v11, v1}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v36 .. v36}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    :goto_15
    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v16, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/DatePickerKt$MonthsNavigation$2;-><init>(Landroidx/compose2/ui/Modifier;ZZZLjava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/DatePickerColors;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method private static final SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JI",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/internal/CalendarModel;",
            "Lkotlin2/ranges/IntRange;",
            "Landroidx/compose2/material3/DatePickerFormatter;",
            "Landroidx/compose2/material3/SelectableDates;",
            "Landroidx/compose2/material3/DatePickerColors;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p8

    move/from16 v14, p12

    const v0, -0x355e6715    # -5295221.5f

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v1, "C(SwitchableDateEntryContent)P(8,4,3:c#material3.DisplayMode,5,6!1,9,2,7)*1399@64608L7,1407@64864L2301,1451@67222L1081,1400@64644L3659:DatePicker.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    move-object/from16 v12, p0

    invoke-interface {v15, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    move-wide/from16 v10, p1

    invoke-interface {v15, v10, v11}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p1

    :goto_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    move/from16 v9, p3

    invoke-interface {v15, v9}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_4

    :cond_4
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p3

    :goto_5
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v8, p4

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_6

    :cond_6
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_7
    move-object/from16 v8, p4

    :goto_7
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_9

    move-object/from16 v7, p5

    invoke-interface {v15, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_8

    :cond_8
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_9

    :cond_9
    move-object/from16 v7, p5

    :goto_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    move-object/from16 v6, p6

    invoke-interface {v15, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v1, v2

    goto :goto_b

    :cond_b
    move-object/from16 v6, p6

    :goto_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    if-nez v2, :cond_d

    move-object/from16 v5, p7

    invoke-interface {v15, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v2, 0x80000

    :goto_c
    or-int/2addr v1, v2

    goto :goto_d

    :cond_d
    move-object/from16 v5, p7

    :goto_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    if-nez v2, :cond_10

    const/high16 v2, 0x1000000

    and-int/2addr v2, v14

    if-nez v2, :cond_e

    invoke-interface {v15, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_e

    :cond_e
    invoke-interface {v15, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_e
    if-eqz v2, :cond_f

    const/high16 v2, 0x800000

    goto :goto_f

    :cond_f
    const/high16 v2, 0x400000

    :goto_f
    or-int/2addr v1, v2

    :cond_10
    const/high16 v2, 0x6000000

    and-int/2addr v2, v14

    if-nez v2, :cond_12

    move-object/from16 v4, p9

    invoke-interface {v15, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_11
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v1, v2

    goto :goto_11

    :cond_12
    move-object/from16 v4, p9

    :goto_11
    const/high16 v2, 0x30000000

    and-int/2addr v2, v14

    if-nez v2, :cond_14

    move-object/from16 v2, p10

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_13
    const/high16 v3, 0x10000000

    :goto_12
    or-int/2addr v1, v3

    goto :goto_13

    :cond_14
    move-object/from16 v2, p10

    :goto_13
    move v3, v1

    const v1, 0x12492493

    and-int/2addr v1, v3

    const v0, 0x12492492

    if-ne v1, v0, :cond_16

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_14

    :cond_15
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v3

    goto/16 :goto_17

    :cond_16
    :goto_14
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SwitchableDateEntryContent (DatePicker.kt:1396)"

    const v2, -0x355e6715    # -5295221.5f

    invoke-static {v2, v3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 p11, v1

    const v1, 0x789c5f52

    move/from16 v16, v2

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/16 v16, 0x0

    move/from16 p11, v1

    int-to-float v1, v2

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    neg-int v2, v1

    invoke-static/range {p3 .. p3}, Landroidx/compose2/material3/DisplayMode;->box-impl(I)Landroidx/compose2/material3/DisplayMode;

    move-result-object v16

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget-object v1, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$1;->INSTANCE:Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    move/from16 p11, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v4, v1, v11, v3}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v17

    const v0, -0x2c42ab3d

    const-string v1, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v15, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v0

    move-object v1, v15

    const/4 v3, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    if-nez v0, :cond_19

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_18

    goto :goto_15

    :cond_18
    move/from16 v18, v0

    move-object v0, v4

    goto :goto_16

    :cond_19
    :goto_15
    const/4 v11, 0x0

    move/from16 v18, v0

    new-instance v0, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1;

    invoke-direct {v0, v2}, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$2$1;-><init>(I)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_16
    move-object v11, v0

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v10, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v18, p11

    move/from16 v19, v2

    move-wide/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$3;-><init>(Ljava/lang/Long;JLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;)V

    const/16 v0, 0x36

    const v1, -0x1b67ab35

    const/4 v2, 0x1

    invoke-static {v1, v2, v12, v15, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin2/jvm/functions/Function4;

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x186000

    or-int v9, v0, v1

    const/4 v4, 0x0

    const-string v5, "DatePickerDisplayModeAnimation"

    const/4 v6, 0x0

    const/16 v10, 0x28

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object v3, v11

    move-object v8, v15

    invoke-static/range {v1 .. v10}, Landroidx/compose2/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Alignment;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    :goto_17
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v16, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$4;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/DatePickerKt$SwitchableDateEntryContent$4;-><init>(Ljava/lang/Long;JILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final WeekDays(Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/runtime/Composer;I)V
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x6e3c9a2f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v4

    const-string v5, "C(WeekDays)P(1)1739@79443L5,1741@79454L974:DatePicker.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v44, v5

    goto/16 :goto_e

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.WeekDays (DatePicker.kt:1728)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/internal/CalendarModel;->getFirstDayOfWeek()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/internal/CalendarModel;->getWeekdayNames()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v8, v3, -0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_3
    if-ge v8, v9, :cond_7

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    add-int/lit8 v9, v3, -0x1

    :goto_4
    if-ge v8, v9, :cond_8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    sget-object v8, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v8}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getWeekdaysLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v4, v9}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v8

    sget-object v10, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose2/ui/Modifier;

    sget v11, Landroidx/compose2/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v10, v12, v11, v13, v14}, Landroidx/compose2/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v10

    invoke-static {v10, v12, v13, v14}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose2/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v11

    check-cast v11, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    sget-object v12, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v12

    const/16 v13, 0x1b6

    move/from16 v35, v13

    move-object v15, v10

    move-object v13, v11

    const/16 v36, 0x0

    const v10, 0x2952b718

    const-string v11, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v4, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v10, v35, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v35, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v13, v12, v4, v10}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v11

    shl-int/lit8 v10, v35, 0x3

    and-int/lit8 v10, v10, 0x70

    move/from16 v37, v10

    const/16 v38, 0x0

    const v10, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v4, v10, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v4, v10}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v39

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v4, v15}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v18

    move/from16 v41, v3

    shl-int/lit8 v3, v37, 0x6

    and-int/lit16 v3, v3, 0x380

    const/16 v19, 0x6

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v42, v18

    const/16 v43, 0x0

    move-object/from16 v18, v15

    const v15, -0x2942ffcf

    move/from16 v44, v5

    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v4, v15, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose2/runtime/Applier;

    if-nez v15, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_a

    move-object/from16 v15, v42

    invoke-interface {v4, v15}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    move-object/from16 v15, v42

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_5
    move-object/from16 v42, v6

    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const/16 v20, 0x0

    sget-object v21, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v12

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v6, v11, v12}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v6, v10, v12}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v12

    const/16 v21, 0x0

    move-object/from16 v23, v6

    const/16 v24, 0x0

    invoke-interface/range {v23 .. v23}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_c

    move-object/from16 v25, v10

    invoke-interface/range {v23 .. v23}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v26, v11

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v11, v23

    goto :goto_7

    :cond_c
    move-object/from16 v25, v10

    move-object/from16 v26, v11

    :goto_6
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v23

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v12}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_7
    sget-object v10, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v6, v9, v10}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object v10, v4

    move-object v12, v10

    const/16 v45, 0x0

    const v10, -0x18505826

    const-string v11, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v12, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v11, v35, 0x6

    and-int/lit8 v11, v11, 0x70

    const/16 v20, 0x6

    or-int/lit8 v46, v11, 0x6

    check-cast v10, Landroidx/compose2/foundation/layout/RowScope;

    move-object v11, v12

    move-object/from16 v47, v10

    const/16 v48, 0x0

    const v10, -0x23edecf9

    move/from16 v49, v3

    const-string v3, "C:DatePicker.kt#uh7d8r"

    invoke-static {v11, v10, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v3, 0x179d7d93

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*1750@79820L33,1748@79738L674"

    invoke-static {v11, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object v3, v7

    check-cast v3, Ljava/util/List;

    const/16 v50, 0x0

    const/4 v10, 0x0

    move-object/from16 v20, v15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    :goto_8
    if-ge v10, v15, :cond_13

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    move/from16 v21, v15

    move-object/from16 v15, v51

    check-cast v15, Lkotlin2/Pair;

    const/16 v52, 0x0

    sget-object v23, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v53, v3

    move-object/from16 v3, v23

    check-cast v3, Landroidx/compose2/ui/Modifier;

    move/from16 v54, v6

    const v6, -0x56f20113

    move-object/from16 v55, v7

    const-string v7, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v11, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object v7, v11

    const/16 v23, 0x0

    move-object/from16 v56, v9

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v24, 0x0

    if-nez v6, :cond_e

    sget-object v27, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v28, v6

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_d

    goto :goto_9

    :cond_d
    move-object v6, v9

    goto :goto_a

    :cond_e
    move/from16 v28, v6

    :goto_9
    const/4 v6, 0x0

    move/from16 v27, v6

    new-instance v6, Landroidx/compose2/material3/DatePickerKt$WeekDays$1$1$1$1;

    invoke-direct {v6, v15}, Landroidx/compose2/material3/DatePickerKt$WeekDays$1$1$1$1;-><init>(Lkotlin2/Pair;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_a
    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3, v6}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget v6, Landroidx/compose2/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    sget v7, Landroidx/compose2/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    invoke-static {v3, v6, v7}, Landroidx/compose2/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget-object v6, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v6

    const/16 v7, 0x30

    const/4 v9, 0x0

    move/from16 v57, v9

    const v9, 0x2bb5b5d7

    move/from16 v23, v10

    const-string v10, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v11, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v10

    shl-int/lit8 v24, v7, 0x3

    and-int/lit8 v24, v24, 0x70

    move/from16 v58, v24

    const/16 v59, 0x0

    move-object/from16 v60, v6

    const v6, -0x4ee9b9da

    invoke-static {v11, v6, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v11, v6}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v61

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    move-object/from16 v24, v14

    invoke-static {v11, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    sget-object v27, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v27

    move-object/from16 v62, v3

    shl-int/lit8 v3, v58, 0x6

    and-int/lit16 v3, v3, 0x380

    const/16 v28, 0x6

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v63, v27

    const/16 v64, 0x0

    move/from16 v65, v9

    const v9, -0x2942ffcf

    invoke-static {v11, v9, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose2/runtime/Applier;

    if-nez v9, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_10

    move-object/from16 v9, v63

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_b

    :cond_10
    move-object/from16 v9, v63

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_b
    move-object/from16 v63, v5

    invoke-static {v11}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const/16 v27, 0x0

    sget-object v28, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v66, v9

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v10, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v6, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    const/16 v28, 0x0

    move-object/from16 v29, v5

    const/16 v30, 0x0

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v31

    if-nez v31, :cond_12

    move-object/from16 v67, v6

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v10

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v10, v29

    goto :goto_d

    :cond_12
    move-object/from16 v67, v6

    move-object/from16 v32, v10

    :goto_c
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v10, v29

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v9}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_d
    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v14, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0xe

    move-object v6, v11

    const/4 v9, 0x0

    const v10, -0x7ff519f7    # -1.000876E-39f

    move/from16 v68, v3

    const-string v3, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v6, v10, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x70

    const/16 v40, 0x6

    or-int/lit8 v69, v10, 0x6

    check-cast v3, Landroidx/compose2/foundation/layout/BoxScope;

    move-object v10, v6

    move-object/from16 v31, v10

    const/16 v70, 0x0

    move-object/from16 v71, v3

    const v3, 0x53d0b50

    move/from16 v72, v5

    const-string v5, "C1757@80134L264:DatePicker.kt#uh7d8r"

    invoke-static {v10, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v15}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v75, v10

    move-object/from16 v16, v14

    move/from16 v73, v23

    move-object/from16 v5, v25

    move-object/from16 v74, v32

    const/4 v14, 0x0

    const v76, -0x4ee9b9da

    move-object v10, v3

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    move-object/from16 v77, v5

    const/4 v5, 0x3

    move/from16 v78, v7

    const/4 v7, 0x0

    invoke-static {v3, v7, v14, v5, v7}, Landroidx/compose2/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    move-object/from16 v79, v11

    move-object/from16 v5, v26

    move-object v11, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/material3/DatePickerColors;->getWeekdayContentColor-0d7_KjU()J

    move-result-wide v25

    move-object/from16 v81, v12

    move-object/from16 v80, v13

    move-object/from16 v3, v22

    move-wide/from16 v12, v25

    sget-object v17, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v17

    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose2/ui/text/style/TextAlign;

    move-result-object v22

    const-wide/16 v25, 0x0

    move-object/from16 v89, v7

    move-object/from16 v84, v15

    move-object/from16 v85, v16

    move-object/from16 v7, v18

    move-object/from16 v82, v20

    move/from16 v83, v21

    move-object/from16 v87, v24

    const v86, -0x2942ffcf

    const/16 v88, 0x0

    move-wide/from16 v14, v25

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    const v34, 0xfdf8

    move-object/from16 v30, v8

    invoke-static/range {v10 .. v34}, Landroidx/compose2/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZIILkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/runtime/Composer;III)V

    invoke-static/range {v75 .. v75}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {v79 .. v79}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {v79 .. v79}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v79 .. v79}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v79 .. v79}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    add-int/lit8 v10, v73, 0x1

    move-object/from16 v22, v3

    move-object/from16 v26, v5

    move-object/from16 v18, v7

    move-object/from16 v3, v53

    move/from16 v6, v54

    move-object/from16 v7, v55

    move-object/from16 v9, v56

    move-object/from16 v5, v63

    move-object/from16 v25, v77

    move-object/from16 v11, v79

    move-object/from16 v13, v80

    move-object/from16 v12, v81

    move-object/from16 v20, v82

    move/from16 v15, v83

    move-object/from16 v14, v87

    goto/16 :goto_8

    :cond_13
    move-object/from16 v53, v3

    move/from16 v54, v6

    move-object/from16 v55, v7

    move-object/from16 v56, v9

    move/from16 v73, v10

    move-object/from16 v79, v11

    move-object/from16 v81, v12

    move-object/from16 v80, v13

    move-object/from16 v7, v18

    move-object/from16 v82, v20

    move-object/from16 v3, v22

    move-object/from16 v77, v25

    move-object/from16 v5, v26

    invoke-interface/range {v79 .. v79}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v79 .. v79}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v81 .. v81}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_e
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v5, Landroidx/compose2/material3/DatePickerKt$WeekDays$2;

    invoke-direct {v5, v0, v1, v2}, Landroidx/compose2/material3/DatePickerKt$WeekDays$2;-><init>(Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/material3/internal/CalendarModel;I)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v3, v5}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final Year(Landroidx/compose2/ui/Modifier;ZZLkotlin2/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose2/material3/DatePickerColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "ZZ",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroidx/compose2/material3/DatePickerColors;",
            "Lkotlin2/jvm/functions/Function2<",
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

    move-object/from16 v10, p0

    move/from16 v9, p1

    move/from16 v8, p2

    move/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v14, p6

    move-object/from16 v12, p7

    move/from16 v11, p9

    const v0, 0xe37f0f0

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const-string v1, "C(Year)P(5,7,2,6,4,3)2099@94618L393,2117@95386L102,2122@95584L5,2123@95614L58,2126@95739L83,2129@95878L106,2110@95016L968:DatePicker.kt#uh7d8r"

    invoke-static {v5, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-interface {v5, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-interface {v5, v9}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_5

    invoke-interface {v5, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_3

    :cond_6
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v1, v13

    goto :goto_4

    :cond_7
    move-object/from16 v2, p3

    :goto_4
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_9

    invoke-interface {v5, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v1, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_b

    invoke-interface {v5, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v1, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_d

    invoke-interface {v5, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v1, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v11

    if-nez v13, :cond_f

    invoke-interface {v5, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v1, v13

    :cond_f
    const v13, 0x492493

    and-int/2addr v13, v1

    const v15, 0x492492

    if-ne v13, v15, :cond_11

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v29, v1

    move-object v10, v5

    goto/16 :goto_12

    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v13, -0x1

    const-string v15, "androidx.compose.material3.Year (DatePicker.kt:2097)"

    invoke-static {v0, v1, v13, v15}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    const v0, -0x644a3e97

    const-string v13, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v5, v0, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v1, 0x380

    if-ne v0, v4, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    and-int/lit8 v4, v1, 0x70

    const/16 v15, 0x20

    if-ne v4, v15, :cond_14

    const/4 v4, 0x1

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v0, v4

    move-object v4, v5

    const/4 v15, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v16, 0x0

    if-nez v0, :cond_16

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_15

    goto :goto_c

    :cond_15
    move-object v0, v3

    move-object/from16 v19, v0

    goto :goto_e

    :cond_16
    move/from16 v20, v0

    :goto_c
    const/4 v0, 0x0

    if-eqz v8, :cond_17

    if-nez v9, :cond_17

    sget-object v19, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getDateTodayContainerOutlineWidth-D9Ej5fM()F

    move-result v0

    move-object/from16 v19, v3

    invoke-virtual/range {p6 .. p6}, Landroidx/compose2/material3/DatePickerColors;->getTodayDateBorderColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose2/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v0

    goto :goto_d

    :cond_17
    move/from16 v21, v0

    move-object/from16 v19, v3

    const/4 v0, 0x0

    :goto_d
    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose2/foundation/BorderStroke;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v0, -0x6449dfba

    invoke-static {v5, v0, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_18

    const/4 v15, 0x1

    goto :goto_f

    :cond_18
    const/4 v15, 0x0

    :goto_f
    move v0, v15

    move-object v2, v5

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x0

    if-nez v0, :cond_1a

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v4, v15, :cond_19

    goto :goto_10

    :cond_19
    move/from16 p8, v0

    move-object v0, v4

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v15, 0x0

    move/from16 p8, v0

    new-instance v0, Landroidx/compose2/material3/DatePickerKt$Year$1$1;

    invoke-direct {v0, v6}, Landroidx/compose2/material3/DatePickerKt$Year$1$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x1

    invoke-static {v10, v3, v0}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    sget-object v0, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getSelectionYearStateLayerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v5, v2}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v15

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    invoke-virtual {v14, v9, v7, v5, v0}, Landroidx/compose2/material3/DatePickerColors;->yearContainerColor$material3_release(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v18, v0, v2

    move-object/from16 v0, p6

    move/from16 v29, v1

    move/from16 v1, p2

    move/from16 v2, p1

    const/4 v4, 0x1

    move/from16 v3, p4

    const/4 v6, 0x1

    move-object v4, v5

    move-object v10, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/material3/DatePickerColors;->yearContentColor$material3_release(ZZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v18

    new-instance v0, Landroidx/compose2/material3/DatePickerKt$Year$2;

    invoke-direct {v0, v12}, Landroidx/compose2/material3/DatePickerKt$Year$2;-><init>(Lkotlin2/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, -0x5dc4f2fa

    invoke-static {v2, v6, v0, v10, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v0, v29, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v29, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v29, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v26, v0, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x580

    move/from16 v11, p1

    move-object/from16 v12, p3

    move/from16 v14, p4

    move-object/from16 v25, v10

    invoke-static/range {v11 .. v28}, Landroidx/compose2/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    :goto_12
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v12, Landroidx/compose2/material3/DatePickerKt$Year$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/DatePickerKt$Year$3;-><init>(Landroidx/compose2/ui/Modifier;ZZLkotlin2/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose2/material3/DatePickerColors;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static final YearPicker(Landroidx/compose2/ui/Modifier;JLkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/SelectableDates;",
            "Landroidx/compose2/material3/internal/CalendarModel;",
            "Lkotlin2/ranges/IntRange;",
            "Landroidx/compose2/material3/DatePickerColors;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v10, p9

    const v0, -0x4cb48864

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(YearPicker)P(3,2,4,5!1,6)2004@90070L5,2004@90077L4227,2004@89996L4308:DatePicker.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    move-object/from16 v9, p0

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    move-wide/from16 v7, p1

    invoke-interface {v11, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_4

    :cond_4
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_5
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v5, p4

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_6

    :cond_6
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_7
    move-object/from16 v5, p4

    :goto_7
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_9

    move-object/from16 v4, p5

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_8

    :cond_8
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_9

    :cond_9
    move-object/from16 v4, p5

    :goto_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    if-nez v2, :cond_b

    move-object/from16 v2, p6

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v1, v3

    goto :goto_b

    :cond_b
    move-object/from16 v2, p6

    :goto_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    if-nez v3, :cond_d

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v1, v12

    goto :goto_d

    :cond_d
    move-object/from16 v3, p7

    :goto_d
    const v12, 0x92493

    and-int/2addr v12, v1

    const v13, 0x92492

    if-ne v12, v13, :cond_f

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_e

    :cond_e
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 p8, v1

    goto :goto_f

    :cond_f
    :goto_e
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.YearPicker (DatePicker.kt:2003)"

    invoke-static {v0, v1, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getSelectionYearLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v0, v11, v12}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    new-instance v14, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;

    move-object v12, v14

    move-object/from16 v13, p5

    move/from16 p8, v1

    move-object v1, v14

    move-wide/from16 v14, p1

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p0

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    invoke-direct/range {v12 .. v20}, Landroidx/compose2/material3/DatePickerKt$YearPicker$1;-><init>(Landroidx/compose2/material3/internal/CalendarModel;JLkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/SelectableDates;)V

    const/16 v12, 0x36

    const v13, 0x4d99a88d    # 3.2224502E8f

    const/4 v14, 0x1

    invoke-static {v13, v14, v1, v11, v12}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    const/16 v12, 0x30

    invoke-static {v0, v1, v11, v12}, Landroidx/compose2/material3/TextKt;->ProvideTextStyle(Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_f
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v13, Landroidx/compose2/material3/DatePickerKt$YearPicker$2;

    move-object v0, v13

    move/from16 v14, p8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/DatePickerKt$YearPicker$2;-><init>(Landroidx/compose2/ui/Modifier;JLkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerColors;I)V

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_10

    :cond_12
    move/from16 v14, p8

    :goto_10
    return-void
.end method

.method private static final YearPickerMenuButton(Lkotlin2/jvm/functions/Function0;ZLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;Z",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p5

    const v0, 0x186ad492

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const-string v1, "C(YearPickerMenuButton)P(3,1,2)2212@98959L7,2212@98909L58,2215@99024L453,2208@98780L697:DatePicker.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    invoke-interface {v6, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_b

    invoke-interface {v6, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    :goto_7
    move v4, v1

    and-int/lit16 v1, v4, 0x493

    const/16 v10, 0x492

    if-ne v1, v10, :cond_d

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v3

    goto/16 :goto_a

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_9
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.YearPickerMenuButton (DatePicker.kt:2207)"

    invoke-static {v0, v4, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    invoke-static {}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Shape;

    sget-object v10, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    invoke-static {}, Landroidx/compose2/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x6

    const/4 v11, 0x0

    const v12, 0x789c5f52

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v6, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v12, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v12}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x6000

    const/16 v21, 0xd

    move-object/from16 v19, v6

    invoke-virtual/range {v10 .. v21}, Landroidx/compose2/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ButtonColors;

    move-result-object v14

    new-instance v2, Landroidx/compose2/material3/DatePickerKt$YearPickerMenuButton$1;

    invoke-direct {v2, v8, v7}, Landroidx/compose2/material3/DatePickerKt$YearPickerMenuButton$1;-><init>(Lkotlin2/jvm/functions/Function2;Z)V

    const/16 v3, 0x36

    const v10, 0x71309fb5

    const/4 v11, 0x1

    invoke-static {v10, v11, v2, v6, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lkotlin2/jvm/functions/Function3;

    and-int/lit8 v2, v4, 0xe

    const/high16 v3, 0x301b0000

    or-int/2addr v2, v3

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v21, v2, v3

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x184

    move-object/from16 v10, p0

    move-object v11, v1

    move-object v13, v0

    move-object/from16 v20, v6

    invoke-static/range {v10 .. v22}, Landroidx/compose2/material3/ButtonKt;->TextButton(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ButtonColors;Landroidx/compose2/material3/ButtonElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    move-object v10, v1

    :goto_a
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_11

    new-instance v12, Landroidx/compose2/material3/DatePickerKt$YearPickerMenuButton$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v10

    move v13, v4

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v14, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/DatePickerKt$YearPickerMenuButton$2;-><init>(Lkotlin2/jvm/functions/Function0;ZLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;II)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_b

    :cond_11
    move v13, v4

    move-object v14, v6

    :goto_b
    return-void
.end method

.method public static final synthetic access$DatePickerContent(Ljava/lang/Long;JLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose2/material3/DatePickerKt;->DatePickerContent(Ljava/lang/Long;JLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$DatePickerContent$lambda$10(Landroidx/compose2/runtime/MutableState;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/DatePickerKt;->DatePickerContent$lambda$10(Landroidx/compose2/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$DatePickerContent$lambda$11(Landroidx/compose2/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/material3/DatePickerKt;->DatePickerContent$lambda$11(Landroidx/compose2/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$Day(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose2/material3/DatePickerColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose2/material3/DatePickerKt;->Day(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose2/material3/DatePickerColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$HorizontalMonthsList(Landroidx/compose2/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose2/material3/DatePickerKt;->HorizontalMonthsList(Landroidx/compose2/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$MonthsNavigation(Landroidx/compose2/ui/Modifier;ZZZLjava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose2/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose2/ui/Modifier;ZZZLjava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose2/material3/DatePickerKt;->SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Year(Landroidx/compose2/ui/Modifier;ZZLkotlin2/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose2/material3/DatePickerColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose2/material3/DatePickerKt;->Year(Landroidx/compose2/ui/Modifier;ZZLkotlin2/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose2/material3/DatePickerColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$YearPicker(Landroidx/compose2/ui/Modifier;JLkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose2/material3/DatePickerKt;->YearPicker(Landroidx/compose2/ui/Modifier;JLkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$YearPickerMenuButton(Lkotlin2/jvm/functions/Function0;ZLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose2/material3/DatePickerKt;->YearPickerMenuButton(Lkotlin2/jvm/functions/Function0;ZLandroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$customScrollActions(Landroidx/compose2/foundation/lazy/grid/LazyGridState;Lkotlinx2/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material3/DatePickerKt;->customScrollActions(Landroidx/compose2/foundation/lazy/grid/LazyGridState;Lkotlinx2/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDatePickerHeadlinePadding$p()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/DatePickerKt;->DatePickerHeadlinePadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getDatePickerTitlePadding$p()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/DatePickerKt;->DatePickerTitlePadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getYearsVerticalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/DatePickerKt;->YearsVerticalPadding:F

    return v0
.end method

.method private static final customScrollActions(Landroidx/compose2/foundation/lazy/grid/LazyGridState;Lkotlinx2/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridState;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/DatePickerKt$customScrollActions$scrollUpAction$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/material3/DatePickerKt$customScrollActions$scrollUpAction$1;-><init>(Landroidx/compose2/foundation/lazy/grid/LazyGridState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    new-instance v1, Landroidx/compose2/material3/DatePickerKt$customScrollActions$scrollDownAction$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose2/material3/DatePickerKt$customScrollActions$scrollDownAction$1;-><init>(Landroidx/compose2/foundation/lazy/grid/LazyGridState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose2/ui/semantics/CustomAccessibilityAction;

    new-instance v3, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;

    invoke-direct {v3, p2, v0}, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;

    invoke-direct {v3, p3, v1}, Landroidx/compose2/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private static final dayContentDescription(ZZZZZLandroidx/compose2/runtime/Composer;I)Ljava/lang/String;
    .locals 6

    const v0, 0x1dec6877

    const-string v1, "C(dayContentDescription)P(4,3,2):DatePicker.kt#uh7d8r"

    invoke-static {p5, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.dayContentDescription (DatePicker.kt:1909)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, -0x269b9635

    invoke-interface {p5, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, ""

    invoke-static {p5, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_1

    const v2, -0x269b8a64

    invoke-interface {p5, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "1914@87077L56"

    invoke-static {p5, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v3, 0x0

    sget v4, Landroidx/compose2/material3/R$string;->m3c_date_range_picker_start_headline:I

    invoke-static {v4}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v2

    invoke-static {v2, p5, v1}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const v2, -0x269b7ac6

    invoke-interface {p5, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "1916@87202L54"

    invoke-static {p5, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v3, 0x0

    sget v4, Landroidx/compose2/material3/R$string;->m3c_date_range_picker_end_headline:I

    invoke-static {v4}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v2

    invoke-static {v2, p5, v1}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    const v2, -0x269b6b67

    invoke-interface {p5, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "1918@87325L53"

    invoke-static {p5, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v3, 0x0

    sget v4, Landroidx/compose2/material3/R$string;->m3c_date_range_picker_day_in_range:I

    invoke-static {v4}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v2

    invoke-static {v2, p5, v1}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_3
    const v2, 0x532f0a46

    invoke-interface {p5, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :cond_4
    :goto_0
    invoke-interface {p5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const v2, -0x269b60a9

    invoke-interface {p5, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "1923@87526L54"

    invoke-static {p5, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    sget-object v3, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v4, 0x0

    sget v5, Landroidx/compose2/material3/R$string;->m3c_date_picker_today_description:I

    invoke-static {v5}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v3

    invoke-static {v3, p5, v1}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-interface {p5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-static {p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public static final getDatePickerHorizontalPadding()F
    .locals 1

    sget v0, Landroidx/compose2/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    return v0
.end method

.method public static final getDatePickerModeTogglePadding()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/DatePickerKt;->DatePickerModeTogglePadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final getMonthYearHeight()F
    .locals 1

    sget v0, Landroidx/compose2/material3/DatePickerKt;->MonthYearHeight:F

    return v0
.end method

.method public static final getRecommendedSizeForAccessibility()F
    .locals 1

    sget v0, Landroidx/compose2/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    return v0
.end method

.method public static final numberOfMonthsInRange(Lkotlin2/ranges/IntRange;)I
    .locals 2

    invoke-virtual {p0}, Lkotlin2/ranges/IntRange;->getLast()I

    move-result v0

    invoke-virtual {p0}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public static final rememberDatePickerState-EU0dCGE(Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/DatePickerState;
    .locals 23

    move-object/from16 v7, p5

    move/from16 v8, p6

    const v0, 0x7b210ac2

    const-string v1, "C(rememberDatePickerState)P(2,1,4,0:c#material3.DisplayMode)365@15667L15,*366@15771L383,366@15694L460:DatePicker.kt#uh7d8r"

    invoke-static {v7, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    move-object v1, v6

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose2/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose2/material3/DatePickerDefaults;

    invoke-virtual {v1}, Landroidx/compose2/material3/DatePickerDefaults;->getYearRange()Lkotlin2/ranges/IntRange;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p2

    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v1

    move v3, v1

    goto :goto_3

    :cond_3
    move/from16 v3, p3

    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose2/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose2/material3/DatePickerDefaults;

    invoke-virtual {v1}, Landroidx/compose2/material3/DatePickerDefaults;->getAllDates()Landroidx/compose2/material3/SelectableDates;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    :cond_4
    move-object/from16 v2, p4

    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v9, "androidx.compose.material3.rememberDatePickerState (DatePicker.kt:364)"

    invoke-static {v0, v8, v1, v9}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose2/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose2/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v1

    new-array v15, v0, [Ljava/lang/Object;

    sget-object v9, Landroidx/compose2/material3/DatePickerStateImpl;->Companion:Landroidx/compose2/material3/DatePickerStateImpl$Companion;

    invoke-virtual {v9, v2, v1}, Landroidx/compose2/material3/DatePickerStateImpl$Companion;->Saver(Landroidx/compose2/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v16

    const v9, -0x174c03bc

    const-string v10, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v7, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v8, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-le v9, v10, :cond_6

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    and-int/lit8 v9, v8, 0x6

    if-ne v9, v10, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v10, v8, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v12, 0x20

    if-le v10, v12, :cond_9

    invoke-interface {v7, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    and-int/lit8 v10, v8, 0x30

    if-ne v10, v12, :cond_b

    :cond_a
    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    or-int/2addr v9, v10

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    and-int/lit16 v10, v8, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v12, 0x800

    if-le v10, v12, :cond_c

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    and-int/lit16 v10, v8, 0xc00

    if-ne v10, v12, :cond_e

    :cond_d
    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v10, v8

    xor-int/lit16 v10, v10, 0x6000

    const/16 v12, 0x4000

    if-le v10, v12, :cond_f

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    and-int/lit16 v10, v8, 0x6000

    if-ne v10, v12, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    or-int/2addr v0, v9

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    move-object/from16 v14, p5

    const/16 v17, 0x0

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v18, 0x0

    if-nez v0, :cond_13

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_12

    goto :goto_8

    :cond_12
    move/from16 p0, v0

    move-object/from16 v21, v13

    move-object v0, v14

    move-object/from16 v22, v15

    goto :goto_9

    :cond_13
    :goto_8
    const/16 v19, 0x0

    new-instance v20, Landroidx/compose2/material3/DatePickerKt$rememberDatePickerState$1$1;

    move-object/from16 v9, v20

    move-object v10, v6

    move-object v11, v5

    move-object v12, v4

    move-object/from16 v21, v13

    move v13, v3

    move/from16 p0, v0

    move-object v0, v14

    move-object v14, v2

    move-object/from16 v22, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, Landroidx/compose2/material3/DatePickerKt$rememberDatePickerState$1$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;Ljava/util/Locale;)V

    check-cast v20, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v13, v20

    invoke-interface {v0, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    move-object v9, v13

    check-cast v9, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v0, v22

    move-object v13, v1

    move-object/from16 v1, v16

    move-object v14, v2

    move-object v2, v12

    move v12, v3

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v4, p5

    move-object v15, v5

    move v5, v10

    move-object v10, v6

    move v6, v11

    invoke-static/range {v0 .. v6}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/material3/DatePickerStateImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v14}, Landroidx/compose2/material3/DatePickerStateImpl;->setSelectableDates(Landroidx/compose2/material3/SelectableDates;)V

    check-cast v0, Landroidx/compose2/material3/DatePickerStateImpl;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/material3/DatePickerState;

    return-object v0
.end method

.method public static final updateDisplayedMonth(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/internal/CalendarModel;",
            "Lkotlin2/ranges/IntRange;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/DatePickerKt$updateDisplayedMonth$2;

    invoke-direct {v0, p0}, Landroidx/compose2/material3/DatePickerKt$updateDisplayedMonth$2;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin2/jvm/functions/Function0;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Landroidx/compose2/material3/DatePickerKt$updateDisplayedMonth$3;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose2/material3/DatePickerKt$updateDisplayedMonth$3;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;)V

    check-cast v1, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p4}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
