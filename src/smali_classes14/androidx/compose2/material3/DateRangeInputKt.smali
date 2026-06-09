.class public final Landroidx/compose2/material3/DateRangeInputKt;
.super Ljava/lang/Object;
.source "DateRangeInput.kt"


# static fields
.field private static final TextFieldSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/DateRangeInputKt;->TextFieldSpacing:F

    return-void
.end method

.method public static final DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
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

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    move/from16 v10, p9

    const v0, -0x2435b34e

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(DateRangeInputContent)P(6,5,3!1,7,2,4)45@1775L15,47@1825L75,48@1928L45,49@2008L44,50@2086L45,51@2160L50,53@2248L530,70@2991L2331:DateRangeInput.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-interface {v9, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-interface {v9, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_4

    :cond_8
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_9
    move-object/from16 v5, p4

    :goto_5
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    const/high16 v7, 0x40000

    if-nez v2, :cond_c

    and-int v2, v10, v7

    if-nez v2, :cond_a

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_a
    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v1, v2

    :cond_c
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_e

    move-object/from16 v2, p6

    invoke-interface {v9, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x80000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v2, p6

    :goto_9
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_10

    move-object/from16 v3, p7

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x400000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_10
    move-object/from16 v3, p7

    :goto_b
    const v16, 0x492493

    and-int v8, v1, v16

    const v6, 0x492492

    if-ne v8, v6, :cond_12

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v10, v1

    move-object/from16 v31, v9

    move-object v12, v13

    move-object v11, v14

    goto/16 :goto_1d

    :cond_12
    :goto_c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, -0x1

    const-string v8, "androidx.compose.material3.DateRangeInputContent (DateRangeInput.kt:43)"

    invoke-static {v0, v1, v6, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    const/4 v8, 0x0

    invoke-static {v9, v8}, Landroidx/compose2/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose2/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v6

    const v0, 0x3b8148c6

    const-string v7, "CC(remember):DateRangeInput.kt#9igjgp"

    invoke-static {v9, v0, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v17, v9

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v20, 0x0

    if-nez v0, :cond_15

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v21, v0

    move-object v8, v4

    move-object/from16 v0, v17

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v8, 0x0

    invoke-virtual {v12, v6}, Landroidx/compose2/material3/internal/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose2/material3/internal/DateInputFormat;

    move-result-object v8

    move/from16 v21, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_e
    check-cast v8, Landroidx/compose2/material3/internal/DateInputFormat;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v4, 0x0

    sget v17, Landroidx/compose2/material3/R$string;->m3c_date_input_invalid_for_pattern:I

    invoke-static/range {v17 .. v17}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v9, v4}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v32

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/16 v17, 0x0

    sget v18, Landroidx/compose2/material3/R$string;->m3c_date_input_invalid_year_range:I

    invoke-static/range {v18 .. v18}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, v9, v4}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v33

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/16 v17, 0x0

    sget v18, Landroidx/compose2/material3/R$string;->m3c_date_input_invalid_not_allowed:I

    invoke-static/range {v18 .. v18}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, v9, v4}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/16 v17, 0x0

    sget v18, Landroidx/compose2/material3/R$string;->m3c_date_range_input_invalid_range_input:I

    invoke-static/range {v18 .. v18}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, v9, v4}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v35

    const v0, 0x3b817f6d

    invoke-static {v9, v0, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    const/high16 v12, 0x20000

    if-eq v4, v12, :cond_17

    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_16

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v4, 0x1

    :goto_10
    or-int/2addr v0, v4

    move-object v4, v9

    const/4 v12, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v37, 0x0

    if-nez v0, :cond_19

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v38, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_18

    goto :goto_11

    :cond_18
    move-object v0, v2

    goto :goto_12

    :cond_19
    move/from16 v38, v0

    :goto_11
    const/4 v0, 0x0

    new-instance v39, Landroidx/compose2/material3/DateInputValidator;

    const/16 v27, 0x300

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v39

    move-object/from16 v17, p4

    move-object/from16 v18, p6

    move-object/from16 v19, v8

    move-object/from16 v20, p5

    move-object/from16 v21, v32

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v35

    invoke-direct/range {v16 .. v28}, Landroidx/compose2/material3/DateInputValidator;-><init>(Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/internal/DateInputFormat;Landroidx/compose2/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v39

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    check-cast v0, Landroidx/compose2/material3/DateInputValidator;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v12, v7

    move-object v7, v0

    const/4 v2, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose2/material3/DateInputValidator;->setCurrentStartDateMillis$material3_release(Ljava/lang/Long;)V

    invoke-virtual {v0, v15}, Landroidx/compose2/material3/DateInputValidator;->setCurrentEndDateMillis$material3_release(Ljava/lang/Long;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/material3/DateInputKt;->getInputTextFieldPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose2/foundation/layout/PaddingKt;->padding(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    sget v4, Landroidx/compose2/material3/DateRangeInputKt;->TextFieldSpacing:F

    invoke-virtual {v2, v4}, Landroidx/compose2/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-object v4, v2

    move-object v2, v0

    const/16 v0, 0x36

    move/from16 v37, v0

    const/16 v38, 0x0

    const v0, 0x2952b718

    const-string v3, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v9, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getTop()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v3

    shr-int/lit8 v0, v37, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v17, v37, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v0, v0, v17

    invoke-static {v4, v3, v9, v0}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v0

    shl-int/lit8 v17, v37, 0x3

    and-int/lit8 v17, v17, 0x70

    move/from16 v39, v17

    const/16 v40, 0x0

    move-object/from16 v17, v3

    const v3, -0x4ee9b9da

    move-object/from16 v18, v4

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v9, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v41

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v9, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget-object v19, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v20, v2

    shl-int/lit8 v2, v39, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v42, v19

    move/from16 v43, v2

    const/16 v44, 0x0

    const v2, -0x2942ffcf

    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v9, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose2/runtime/Applier;

    if-nez v2, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v5, v42

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1b
    move-object/from16 v5, v42

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_13
    invoke-static {v9}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v2

    const/16 v19, 0x0

    sget-object v21, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v5

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v0, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    const/16 v21, 0x0

    move-object/from16 v23, v2

    const/16 v24, 0x0

    invoke-interface/range {v23 .. v23}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_1d

    move-object/from16 v25, v0

    invoke-interface/range {v23 .. v23}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v4

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_14

    :cond_1c
    move-object/from16 v4, v23

    goto :goto_15

    :cond_1d
    move-object/from16 v25, v0

    move-object/from16 v26, v4

    :goto_14
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, v23

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_15
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v43, 0x6

    and-int/lit8 v42, v0, 0xe

    move-object v5, v9

    const/16 v45, 0x0

    const v0, -0x18505826

    const-string v2, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v5, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v2, v37, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v46, v2, 0x6

    move-object/from16 v47, v0

    check-cast v47, Landroidx/compose2/foundation/layout/RowScope;

    move-object v4, v5

    const/16 v53, 0x0

    const v0, -0x47776444

    const-string v2, "C75@3252L56,88@3849L203,79@3446L218,86@3692L62,76@3317L972,98@4317L54,110@4882L199,102@4509L190,108@4727L62,99@4380L936:DateRangeInput.kt#uh7d8r"

    invoke-static {v4, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v8}, Landroidx/compose2/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/16 v19, 0x0

    sget v21, Landroidx/compose2/material3/R$string;->m3c_date_range_picker_start_headline:I

    invoke-static/range {v21 .. v21}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-static {v0, v4, v8}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget-object v21, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v48, v21

    check-cast v48, Landroidx/compose2/ui/Modifier;

    const/16 v51, 0x2

    const/16 v52, 0x0

    const/high16 v49, 0x3f000000    # 0.5f

    const/16 v50, 0x0

    invoke-static/range {v47 .. v52}, Landroidx/compose2/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose2/foundation/layout/RowScope;Landroidx/compose2/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v21

    sget-object v23, Landroidx/compose2/material3/InputIdentifier;->Companion:Landroidx/compose2/material3/InputIdentifier$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    move-result v23

    const v8, 0x5888d7c5

    invoke-static {v4, v8, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v8, v1, 0x380

    move-object/from16 v24, v6

    const/16 v6, 0x100

    if-ne v8, v6, :cond_1e

    const/4 v8, 0x1

    goto :goto_16

    :cond_1e
    const/4 v8, 0x0

    :goto_16
    and-int/lit8 v6, v1, 0x70

    move-object/from16 v27, v3

    const/16 v3, 0x20

    if-ne v6, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_17

    :cond_1f
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v3, v8

    move-object v6, v4

    const/4 v8, 0x0

    move-object/from16 p8, v5

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v28, 0x0

    if-nez v3, :cond_21

    sget-object v48, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v49, v3

    invoke-virtual/range {v48 .. v48}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_20

    goto :goto_18

    :cond_20
    move-object v3, v5

    goto :goto_19

    :cond_21
    move/from16 v49, v3

    :goto_18
    const/4 v3, 0x0

    move/from16 v48, v3

    new-instance v3, Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;

    invoke-direct {v3, v13, v15}, Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/lang/Long;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_19
    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v5, Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$2$2;

    invoke-direct {v5, v0, v2}, Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$2$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x2fc4eb8c

    move-object/from16 v16, v12

    const/16 v8, 0x36

    const/4 v12, 0x1

    invoke-static {v6, v12, v5, v4, v8}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    new-instance v6, Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$2$3;

    invoke-direct {v6, v2}, Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$2$3;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v0

    const v0, 0x27a94eeb

    invoke-static {v0, v12, v6, v4, v8}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    const v36, 0x1b6000

    or-int v0, v0, v36

    and-int/lit16 v8, v1, 0x1c00

    or-int v49, v0, v8

    shr-int/lit8 v0, v1, 0x15

    and-int/lit8 v50, v0, 0xe

    move-object/from16 v48, v25

    move-object/from16 v51, v28

    const/16 v8, 0x36

    move-object/from16 v0, v21

    move v15, v1

    move-object/from16 v1, p0

    move-object/from16 v54, v2

    move-object/from16 v52, v20

    move-object v2, v3

    move-object/from16 v55, v17

    move-object/from16 v56, v27

    move-object/from16 v3, p3

    move-object/from16 v59, v4

    move-object/from16 v57, v18

    move-object/from16 v58, v26

    move-object v4, v5

    move-object/from16 v61, p8

    move-object/from16 v60, v22

    move-object v5, v6

    move-object/from16 v30, v24

    const/16 v14, 0x100

    move/from16 v6, v23

    move-object/from16 v29, v19

    const/4 v14, 0x0

    move-object/from16 v8, v29

    move-object/from16 v31, v9

    move-object/from16 v9, v30

    move-object/from16 v10, p7

    move-object/from16 v11, v59

    move-object/from16 v62, v16

    move/from16 v12, v49

    move/from16 v13, v50

    invoke-static/range {v0 .. v13}, Landroidx/compose2/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose2/ui/Modifier;Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ILandroidx/compose2/material3/DateInputValidator;Landroidx/compose2/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;II)V

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v1, 0x0

    sget v2, Landroidx/compose2/material3/R$string;->m3c_date_range_picker_end_headline:I

    invoke-static {v2}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    move-object/from16 v1, v59

    invoke-static {v0, v1, v14}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v9, v2

    check-cast v9, Landroidx/compose2/ui/Modifier;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    move-object/from16 v8, v47

    invoke-static/range {v8 .. v13}, Landroidx/compose2/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose2/foundation/layout/RowScope;Landroidx/compose2/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose2/material3/InputIdentifier;->Companion:Landroidx/compose2/material3/InputIdentifier$Companion;

    invoke-virtual {v3}, Landroidx/compose2/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    move-result v21

    const v3, 0x588958e1    # 1.2081186E15f

    move-object/from16 v4, v62

    invoke-static {v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, v15, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_22

    const/4 v8, 0x1

    goto :goto_1a

    :cond_22
    const/4 v8, 0x0

    :goto_1a
    and-int/lit8 v3, v15, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_23

    const/4 v14, 0x1

    :cond_23
    or-int v3, v8, v14

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v3, :cond_25

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_24

    goto :goto_1b

    :cond_24
    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object v9, v6

    goto :goto_1c

    :cond_25
    :goto_1b
    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    invoke-direct {v10, v12, v11}, Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/lang/Long;)V

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    move-object v9, v10

    invoke-interface {v4, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1c
    move-object/from16 v17, v9

    check-cast v17, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v3, Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$2$5;

    move-object/from16 v4, v54

    invoke-direct {v3, v0, v4}, Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$2$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x36543135

    const/16 v6, 0x36

    const/4 v8, 0x1

    invoke-static {v5, v8, v3, v1, v6}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lkotlin2/jvm/functions/Function2;

    new-instance v3, Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$2$6;

    invoke-direct {v3, v4}, Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$2$6;-><init>(Ljava/lang/String;)V

    const v5, -0x3952c72c

    invoke-static {v5, v8, v3, v1, v6}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v3, v15, 0x70

    or-int v3, v3, v36

    and-int/lit16 v5, v15, 0x1c00

    or-int v27, v3, v5

    shr-int/lit8 v3, v15, 0x15

    and-int/lit8 v28, v3, 0xe

    move v10, v15

    move-object v15, v2

    move-object/from16 v16, p1

    move-object/from16 v18, p3

    move-object/from16 v22, v7

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v25, p7

    move-object/from16 v26, v1

    invoke-static/range {v15 .. v28}, Landroidx/compose2/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose2/ui/Modifier;Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ILandroidx/compose2/material3/DateInputValidator;Landroidx/compose2/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v61 .. v61}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {v31 .. v31}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {v31 .. v31}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v31 .. v31}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v31 .. v31}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    :goto_1d
    invoke-interface/range {v31 .. v31}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_27

    new-instance v14, Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/DateRangeInputKt$DateRangeInputContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;I)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method
