.class public final Landroidx/compose2/material3/DateInputKt;
.super Ljava/lang/Object;
.source "DateInput.kt"


# static fields
.field private static final InputTextFieldPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field private static final InputTextNonErroneousBottomPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v0, 0xa

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const/16 v0, 0x10

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/DateInputKt;->InputTextNonErroneousBottomPadding:F

    return-void
.end method

.method public static final DateInputContent(Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
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

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p4

    move/from16 v12, p8

    const v0, 0x26585ea9

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(DateInputContent)P(5,3!1,6,2,4)62@2605L15,64@2655L75,65@2758L45,66@2838L44,67@2916L45,69@2999L551,82@3639L42,86@3836L164,92@4024L62,83@3686L901:DateInput.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v11, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p1

    :goto_2
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v9, p3

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p3

    :goto_5
    and-int/lit16 v2, v12, 0x6000

    const v4, 0x8000

    if-nez v2, :cond_a

    and-int v2, v12, v4

    if-nez v2, :cond_8

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_8
    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_7

    :cond_9
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v1, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    if-nez v2, :cond_c

    move-object/from16 v8, p5

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v2, 0x10000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_9

    :cond_c
    move-object/from16 v8, p5

    :goto_9
    const/high16 v2, 0x180000

    and-int/2addr v2, v12

    if-nez v2, :cond_e

    move-object/from16 v7, p6

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v2, 0x80000

    :goto_a
    or-int/2addr v1, v2

    goto :goto_b

    :cond_e
    move-object/from16 v7, p6

    :goto_b
    move v6, v1

    const v1, 0x92493

    and-int/2addr v1, v6

    const v2, 0x92492

    if-ne v1, v2, :cond_10

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v33, v6

    move-object/from16 v22, v11

    goto/16 :goto_13

    :cond_10
    :goto_c
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DateInputContent (DateInput.kt:60)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    const/4 v5, 0x0

    invoke-static {v11, v5}, Landroidx/compose2/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose2/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v2

    const v0, 0x6cc9a82b

    const-string v1, "CC(remember):DateInput.kt#9igjgp"

    invoke-static {v11, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 p7, v11

    const/16 v16, 0x0

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v18, 0x0

    if-nez v0, :cond_13

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v5, p7

    move-object v3, v4

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v3, 0x0

    invoke-virtual {v15, v2}, Landroidx/compose2/material3/internal/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose2/material3/internal/DateInputFormat;

    move-result-object v3

    move-object/from16 v5, p7

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_e
    check-cast v3, Landroidx/compose2/material3/internal/DateInputFormat;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v5, v3

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v3, 0x0

    sget v4, Landroidx/compose2/material3/R$string;->m3c_date_input_invalid_for_pattern:I

    invoke-static {v4}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v11, v4}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v3, 0x0

    sget v18, Landroidx/compose2/material3/R$string;->m3c_date_input_invalid_year_range:I

    invoke-static/range {v18 .. v18}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, v11, v4}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v3, 0x0

    sget v19, Landroidx/compose2/material3/R$string;->m3c_date_input_invalid_not_allowed:I

    invoke-static/range {v19 .. v19}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, v11, v4}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x6cc9d507    # 1.9520007E27f

    invoke-static {v11, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0xe000

    and-int/2addr v1, v6

    const/16 v3, 0x4000

    if-eq v1, v3, :cond_15

    const v1, 0x8000

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v1, 0x1

    :goto_10
    or-int/2addr v0, v1

    move-object v3, v11

    move/from16 v17, v0

    const/16 v20, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v21, 0x0

    if-nez v17, :cond_17

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_16

    goto :goto_11

    :cond_16
    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object v0, v3

    move-object/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 p7, v11

    goto :goto_12

    :cond_17
    :goto_11
    const/16 v22, 0x0

    new-instance v23, Landroidx/compose2/material3/DateInputValidator;

    const/16 v24, 0x300

    const/16 v25, 0x0

    const-string v26, ""

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, v23

    move-object/from16 v29, v1

    move-object/from16 v1, p3

    move-object/from16 v30, v2

    move-object/from16 v2, p5

    move-object/from16 v31, v3

    move-object v3, v5

    const/16 v32, 0x0

    move-object/from16 v4, p4

    move-object/from16 v32, v5

    move-object/from16 v5, v16

    move/from16 v33, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 p7, v11

    move/from16 v11, v24

    move-object/from16 v12, v25

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/DateInputValidator;-><init>(Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/internal/DateInputFormat;Landroidx/compose2/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    move-object v7, v1

    check-cast v7, Landroidx/compose2/material3/DateInputValidator;

    invoke-static/range {p7 .. p7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual/range {v32 .. v32}, Landroidx/compose2/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v1, 0x0

    sget v2, Landroidx/compose2/material3/R$string;->m3c_date_input_label:I

    invoke-static {v2}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    move-object/from16 v11, p7

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/PaddingKt;->padding(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/PaddingValues;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/InputIdentifier;->Companion:Landroidx/compose2/material3/InputIdentifier$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material3/InputIdentifier$Companion;->getSingleDateInput-J2x2o4M()I

    move-result v6

    move-object v1, v7

    const/4 v2, 0x0

    invoke-virtual {v1, v14}, Landroidx/compose2/material3/DateInputValidator;->setCurrentStartDateMillis$material3_release(Ljava/lang/Long;)V

    new-instance v1, Landroidx/compose2/material3/DateInputKt$DateInputContent$2;

    invoke-direct {v1, v10, v12}, Landroidx/compose2/material3/DateInputKt$DateInputContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x6c6bf7d5

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v11, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    new-instance v1, Landroidx/compose2/material3/DateInputKt$DateInputContent$3;

    invoke-direct {v1, v12}, Landroidx/compose2/material3/DateInputKt$DateInputContent$3;-><init>(Ljava/lang/String;)V

    const v2, -0x21a18394

    invoke-static {v2, v3, v1, v11, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    shl-int/lit8 v1, v33, 0x3

    and-int/lit8 v1, v1, 0x70

    const v2, 0x1b6006

    or-int/2addr v1, v2

    shl-int/lit8 v2, v33, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v33, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v17, v1, v2

    shr-int/lit8 v1, v33, 0x12

    and-int/lit8 v20, v1, 0xe

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v8, v32

    move-object/from16 v9, v30

    move-object/from16 v21, v10

    move-object/from16 v10, p6

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v12, v17

    move/from16 v13, v20

    invoke-static/range {v0 .. v13}, Landroidx/compose2/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose2/ui/Modifier;Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ILandroidx/compose2/material3/DateInputValidator;Landroidx/compose2/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    :goto_13
    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Landroidx/compose2/material3/DateInputKt$DateInputContent$4;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material3/DateInputKt$DateInputContent$4;-><init>(Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;I)V

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final DateInputTextField-tQNruF0(Landroidx/compose2/ui/Modifier;Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ILandroidx/compose2/material3/DateInputValidator;Landroidx/compose2/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;II)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Ljava/lang/Long;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/internal/CalendarModel;",
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
            ">;I",
            "Landroidx/compose2/material3/DateInputValidator;",
            "Landroidx/compose2/material3/internal/DateInputFormat;",
            "Ljava/util/Locale;",
            "Landroidx/compose2/material3/DatePickerColors;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move/from16 v11, p12

    const v0, -0x3314e9cd

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(DateInputTextField)P(8,4,9!1,6,10,5:c#material3.InputIdentifier,3,2,7)122@5091L39,124@5207L488,124@5155L540,142@5766L1458,188@7730L60,191@7875L59,140@5701L2642:DateInput.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    move/from16 v2, p13

    and-int/lit8 v3, v11, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    move-object/from16 v9, p0

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_5

    :cond_6
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v1, v1, v16

    goto :goto_7

    :cond_9
    move-object/from16 v3, p4

    :goto_7
    const/high16 v16, 0x30000

    and-int v16, v11, v16

    if-nez v16, :cond_b

    move-object/from16 v8, p5

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x10000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_b
    move-object/from16 v8, p5

    :goto_9
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    if-nez v16, :cond_d

    move/from16 v7, p6

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v18, 0x80000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_d
    move/from16 v7, p6

    :goto_b
    const/high16 v18, 0xc00000

    and-int v18, v11, v18

    if-nez v18, :cond_f

    move-object/from16 v7, p7

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x400000

    :goto_c
    or-int v1, v1, v19

    goto :goto_d

    :cond_f
    move-object/from16 v7, p7

    :goto_d
    const/high16 v19, 0x6000000

    and-int v19, v11, v19

    if-nez v19, :cond_11

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v19, 0x2000000

    :goto_e
    or-int v1, v1, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v11, v19

    if-nez v19, :cond_13

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v19, 0x10000000

    :goto_f
    or-int v1, v1, v19

    :cond_13
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_15

    move-object/from16 v7, p10

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    goto :goto_10

    :cond_14
    const/4 v4, 0x2

    :goto_10
    or-int/2addr v2, v4

    goto :goto_11

    :cond_15
    move-object/from16 v7, p10

    :goto_11
    move v4, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v0, 0x12492492

    if-ne v2, v0, :cond_17

    and-int/lit8 v0, v4, 0x3

    if-ne v0, v5, :cond_17

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_12

    :cond_16
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v44, v1

    move/from16 v45, v4

    goto/16 :goto_20

    :cond_17
    :goto_12
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "androidx.compose.material3.DateInputTextField (DateInput.kt:121)"

    const v2, -0x3314e9cd

    invoke-static {v2, v1, v4, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v5, Landroidx/compose2/material3/DateInputKt$DateInputTextField$errorText$1;->INSTANCE:Landroidx/compose2/material3/DateInputKt$DateInputTextField$errorText$1;

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    const/16 v20, 0xc00

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v44, v1

    move-object v1, v2

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move/from16 v45, v4

    move-object v4, v5

    move-object v5, v10

    move/from16 v6, v20

    move/from16 v7, v21

    invoke-static/range {v1 .. v7}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose2/runtime/MutableState;

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose2/ui/text/input/TextFieldValue;->Companion:Landroidx/compose2/ui/text/input/TextFieldValue$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v2

    const v3, 0xe17795c

    const-string v6, "CC(remember):DateInput.kt#9igjgp"

    invoke-static {v10, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move/from16 v5, v44

    and-int/lit8 v3, v5, 0x70

    const/16 v0, 0x20

    if-ne v3, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    const/high16 v17, 0xe000000

    and-int v3, v5, v17

    move-object/from16 p11, v7

    const/high16 v7, 0x4000000

    if-ne v3, v7, :cond_1a

    const/4 v3, 0x1

    goto :goto_14

    :cond_1a
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v0, v3

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    move-object v3, v10

    const/16 v18, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v20, 0x0

    if-nez v0, :cond_1c

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_1b

    goto :goto_15

    :cond_1b
    move/from16 v21, v0

    move-object v0, v4

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v7, 0x0

    move/from16 v21, v0

    new-instance v0, Landroidx/compose2/material3/DateInputKt$DateInputTextField$text$2$1;

    invoke-direct {v0, v14, v15, v13, v12}, Landroidx/compose2/material3/DateInputKt$DateInputTextField$text$2$1;-><init>(Ljava/lang/Long;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/internal/DateInputFormat;Ljava/util/Locale;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_16
    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    move/from16 v47, v5

    move-object v5, v10

    move-object/from16 v48, v6

    move v6, v0

    move-object/from16 v0, p11

    const/high16 v8, 0x4000000

    invoke-static/range {v1 .. v7}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    move-object v7, v1

    invoke-static {v7}, Landroidx/compose2/material3/DateInputKt;->DateInputTextField_tQNruF0$lambda$4(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v23

    const v1, 0xe17c306

    move-object/from16 v6, v48

    invoke-static {v10, v1, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move/from16 v5, v47

    and-int v1, v5, v17

    if-ne v1, v8, :cond_1d

    const/4 v4, 0x1

    goto :goto_17

    :cond_1d
    const/4 v4, 0x0

    :goto_17
    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v2, v5, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_1e

    const/4 v4, 0x1

    goto :goto_18

    :cond_1e
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v1, v4

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/high16 v24, 0x1c00000

    and-int v2, v5, v24

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_1f

    const/4 v4, 0x1

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v1, v4

    const/high16 v25, 0x380000

    and-int v2, v5, v25

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_20

    const/4 v4, 0x1

    goto :goto_1a

    :cond_20
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v1, v4

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object v8, v10

    move/from16 v17, v1

    const/16 v18, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v19, 0x0

    if-nez v17, :cond_22

    sget-object v1, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_21

    goto :goto_1b

    :cond_21
    move-object/from16 p11, v0

    move-object/from16 v16, v4

    move/from16 v44, v5

    move-object v9, v6

    move-object/from16 v46, v7

    move-object v11, v8

    goto :goto_1c

    :cond_22
    :goto_1b
    const/16 v20, 0x0

    new-instance v21, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;

    move-object v3, v0

    const/4 v2, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p8

    const/4 v9, 0x0

    move-object v2, v3

    move-object/from16 p11, v3

    move-object/from16 v3, p2

    move-object/from16 v16, v4

    move-object/from16 v4, p3

    move/from16 v44, v5

    move-object/from16 v5, p7

    move-object v9, v6

    move/from16 v6, p6

    move-object/from16 v46, v7

    move-object/from16 v7, p9

    move-object v11, v8

    move-object/from16 v8, v46

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material3/DateInputKt$DateInputTextField$1$1;-><init>(Landroidx/compose2/material3/internal/DateInputFormat;Landroidx/compose2/runtime/MutableState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/DateInputValidator;ILjava/util/Locale;Landroidx/compose2/runtime/MutableState;)V

    check-cast v21, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v4, v21

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1c
    move-object v0, v4

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p11 .. p11}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin2/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    const/4 v3, 0x0

    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v20, v1

    goto :goto_1d

    :cond_23
    sget v1, Landroidx/compose2/material3/DateInputKt;->InputTextNonErroneousBottomPadding:F

    move/from16 v20, v1

    :goto_1d
    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, p0

    invoke-static/range {v16 .. v22}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const v3, 0xe18b310

    invoke-static {v10, v3, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v3, p11

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object v5, v10

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v4, :cond_25

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_24

    goto :goto_1e

    :cond_24
    move-object v9, v7

    goto :goto_1f

    :cond_25
    :goto_1e
    const/4 v9, 0x0

    new-instance v11, Landroidx/compose2/material3/DateInputKt$DateInputTextField$2$1;

    invoke-direct {v11, v3}, Landroidx/compose2/material3/DateInputKt$DateInputTextField$2$1;-><init>(Landroidx/compose2/runtime/MutableState;)V

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    move-object v9, v11

    invoke-interface {v5, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1f
    check-cast v9, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v9, v2, v4}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v18

    new-instance v1, Landroidx/compose2/material3/DateInputKt$DateInputTextField$3;

    invoke-direct {v1, v3}, Landroidx/compose2/material3/DateInputKt$DateInputTextField$3;-><init>(Landroidx/compose2/runtime/MutableState;)V

    const/16 v4, 0x36

    const v5, -0x234914a6

    invoke-static {v5, v2, v1, v10, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin2/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v29, v1, 0x1

    new-instance v1, Landroidx/compose2/material3/DateVisualTransformation;

    invoke-direct {v1, v13}, Landroidx/compose2/material3/DateVisualTransformation;-><init>(Landroidx/compose2/material3/internal/DateInputFormat;)V

    move-object/from16 v30, v1

    check-cast v30, Landroidx/compose2/ui/text/input/VisualTransformation;

    new-instance v32, Landroidx/compose2/foundation/text/KeyboardOptions;

    move-object/from16 v31, v32

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v35

    sget-object v1, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v36

    const/16 v40, 0x71

    const/16 v41, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v32 .. v41}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p10 .. p10}, Landroidx/compose2/material3/DatePickerColors;->getDateTextFieldColors()Landroidx/compose2/material3/TextFieldColors;

    move-result-object v38

    shl-int/lit8 v1, v44, 0x6

    and-int v1, v1, v25

    shl-int/lit8 v2, v44, 0x6

    and-int v2, v2, v24

    or-int v40, v1, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v41, 0xc30180

    const/16 v42, 0x0

    const v43, 0x3d0f38

    move-object/from16 v16, v23

    move-object/from16 v17, v0

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v39, v10

    invoke-static/range {v16 .. v43}, Landroidx/compose2/material3/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    :goto_20
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v16, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v17, v10

    move-object/from16 v10, p9

    move-object v14, v11

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/material3/DateInputKt$DateInputTextField$4;-><init>(Landroidx/compose2/ui/Modifier;Ljava/lang/Long;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ILandroidx/compose2/material3/DateInputValidator;Landroidx/compose2/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose2/material3/DatePickerColors;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_21

    :cond_27
    move-object/from16 v17, v10

    :goto_21
    return-void
.end method

.method private static final DateInputTextField_tQNruF0$lambda$4(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose2/ui/text/input/TextFieldValue;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method private static final DateInputTextField_tQNruF0$lambda$5(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$DateInputTextField_tQNruF0$lambda$5(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/material3/DateInputKt;->DateInputTextField_tQNruF0$lambda$5(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final getInputTextFieldPadding()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method
