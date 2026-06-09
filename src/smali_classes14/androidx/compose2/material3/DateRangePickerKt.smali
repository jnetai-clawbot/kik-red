.class public final Landroidx/compose2/material3/DateRangePickerKt;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# static fields
.field private static final CalendarMonthSubheadPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field private static final DateRangePickerHeadlinePadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field private static final DateRangePickerTitlePadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field private static final HeaderHeightOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v0, 0x14

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/DateRangePickerKt;->CalendarMonthSubheadPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const/16 v0, 0x40

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v7, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/DateRangePickerKt;->DateRangePickerTitlePadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const/16 v0, 0x40

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

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/DateRangePickerKt;->DateRangePickerHeadlinePadding:Landroidx/compose2/foundation/layout/PaddingValues;

    const/16 v0, 0x3c

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/DateRangePickerKt;->HeaderHeightOffset:F

    return-void
.end method

.method public static final DateRangePicker(Landroidx/compose2/material3/DateRangePickerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/DatePickerFormatter;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/DateRangePickerState;",
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

    const v1, 0x26cae3b6

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v2, "C(DateRangePicker)P(5,3,1,6,2,4)95@4412L47,96@4500L185,102@4729L352,112@5169L8,114@5206L15,115@5246L62,132@5955L5,136@6111L1139,116@5313L1937:DateRangePicker.kt#uh7d8r"

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

    const-string v15, "CC(remember):DateRangePicker.kt#9igjgp"

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

    const v3, -0x56b63377

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

    new-instance v1, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$2;

    invoke-direct {v1, v10}, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$2;-><init>(Landroidx/compose2/material3/DateRangePickerState;)V

    const v3, -0x9aa6fd6

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

    new-instance v1, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$3;

    invoke-direct {v1, v10, v0}, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$3;-><init>(Landroidx/compose2/material3/DateRangePickerState;Landroidx/compose2/material3/DatePickerFormatter;)V

    const v3, -0xb0b23ac

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

    const-string v7, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)"

    const v12, 0x26cae3b6

    invoke-static {v12, v3, v5, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroidx/compose2/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose2/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v5

    const v7, -0x56b5cb28

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

    const v12, -0x56b5afe5

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "122@5491L323"

    invoke-static {v9, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-eqz v1, :cond_25

    new-instance v12, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$4;

    invoke-direct {v12, v10}, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$4;-><init>(Landroidx/compose2/material3/DateRangePickerState;)V

    const v13, -0x58cfc21c

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

    invoke-virtual {v12}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getRangeSelectionHeaderHeadlineFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v12, v9, v13}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v18

    sget-object v12, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v12}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getRangeSelectionHeaderContainerHeight-D9Ej5fM()F

    move-result v12

    sget v13, Landroidx/compose2/material3/DateRangePickerKt;->HeaderHeightOffset:F

    const/4 v14, 0x0

    sub-float v16, v12, v13

    invoke-static/range {v16 .. v16}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    new-instance v12, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;

    invoke-direct {v12, v10, v7, v0, v2}, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;-><init>(Landroidx/compose2/material3/DateRangePickerState;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/DatePickerColors;)V

    const v13, -0x36de77b

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

    new-instance v18, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$6;

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

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$6;-><init>(Landroidx/compose2/material3/DateRangePickerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/DatePickerFormatter;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/material3/DatePickerColors;II)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_19

    :cond_27
    move-object/from16 v19, v9

    :goto_19
    return-void
.end method

.method private static final DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
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

    move-wide/from16 v13, p2

    move-object/from16 v15, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p10

    move/from16 v9, p12

    const v0, -0x2ee9a3a9

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v8

    const-string v1, "C(DateRangePickerContent)P(8,7,3,4,5!1,9,2,6)722@32197L64,725@32351L309,725@32324L336,733@32666L648:DateRangePicker.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    move-object/from16 v7, p0

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p0

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    invoke-interface {v8, v13, v14}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_4

    :cond_4
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v5, p4

    invoke-interface {v8, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p4

    :goto_6
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_9

    move-object/from16 v4, p5

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_7

    :cond_8
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v1, v2

    goto :goto_8

    :cond_9
    move-object/from16 v4, p5

    :goto_8
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    if-nez v2, :cond_b

    invoke-interface {v8, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v2, 0x10000

    :goto_9
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    if-nez v2, :cond_d

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v2, 0x80000

    :goto_a
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v9

    if-nez v2, :cond_10

    const/high16 v2, 0x1000000

    and-int/2addr v2, v9

    if-nez v2, :cond_e

    invoke-interface {v8, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_b

    :cond_e
    invoke-interface {v8, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_b
    if-eqz v2, :cond_f

    const/high16 v2, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v2, 0x400000

    :goto_c
    or-int/2addr v1, v2

    :cond_10
    const/high16 v2, 0x6000000

    and-int/2addr v2, v9

    if-nez v2, :cond_12

    move-object/from16 v2, p9

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x2000000

    :goto_d
    or-int v1, v1, v16

    goto :goto_e

    :cond_12
    move-object/from16 v2, p9

    :goto_e
    const/high16 v16, 0x30000000

    and-int v16, v9, v16

    if-nez v16, :cond_14

    invoke-interface {v8, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x10000000

    :goto_f
    or-int v1, v1, v16

    :cond_14
    const v16, 0x12492493

    and-int v3, v1, v16

    const v0, 0x12492492

    if-ne v3, v0, :cond_16

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v38, v1

    move-object/from16 v41, v8

    goto/16 :goto_16

    :cond_16
    :goto_10
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material3.DateRangePickerContent (DateRangePicker.kt:719)"

    const v2, -0x2ee9a3a9

    invoke-static {v2, v1, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    invoke-virtual {v15, v13, v14}, Landroidx/compose2/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroidx/compose2/material3/internal/CalendarMonth;->indexIn(Lkotlin2/ranges/IntRange;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    move-object/from16 v16, v3

    const/4 v3, 0x2

    invoke-static {v0, v2, v8, v2, v3}, Landroidx/compose2/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/lazy/LazyListState;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, -0x416a06ec

    const-string v4, "CC(remember):DateRangePicker.kt#9igjgp"

    invoke-static {v8, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v4

    or-int/2addr v2, v4

    move-object v4, v8

    const/16 v18, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v19, 0x0

    if-nez v2, :cond_19

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v20, v2

    move-object v2, v5

    move-object/from16 v22, v2

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v6, 0x0

    move/from16 v20, v2

    new-instance v2, Landroidx/compose2/material3/DateRangePickerKt$DateRangePickerContent$1$1;

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-direct {v2, v12, v0, v5}, Landroidx/compose2/material3/DateRangePickerKt$DateRangePickerContent$1$1;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;ILkotlin2/coroutines/Continuation;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v4, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v4, 0x0

    invoke-static {v3, v2, v8, v4}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-static {}, Landroidx/compose2/material3/DatePickerKt;->getDatePickerHorizontalPadding()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v6, v5}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    const/4 v2, 0x6

    move/from16 v18, v2

    const/16 v19, 0x0

    const v2, -0x1cd0f17e

    const-string v3, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v8, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose2/foundation/layout/Arrangement;->getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v4

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v5, v4, v8, v2}, Landroidx/compose2/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v3

    shl-int/lit8 v2, v18, 0x3

    and-int/lit8 v2, v2, 0x70

    move/from16 v20, v2

    const/16 v21, 0x0

    const v2, -0x4ee9b9da

    move/from16 p11, v0

    const-string v0, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v8, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v17

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v2

    invoke-static {v8, v6}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v22, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v22

    move-object/from16 v23, v4

    shl-int/lit8 v4, v20, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    move/from16 v24, v4

    move-object/from16 v4, v22

    const/16 v22, 0x0

    move-object/from16 v25, v5

    const v5, -0x2942ffcf

    move-object/from16 v26, v6

    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v8, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose2/runtime/Applier;

    if-nez v5, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v8, v4}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1b
    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_13
    invoke-static {v8}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v27, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v4

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v2, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    const/16 v27, 0x0

    move-object/from16 v29, v5

    const/16 v30, 0x0

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v31

    if-nez v31, :cond_1d

    move-object/from16 v31, v2

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_14

    :cond_1c
    move-object/from16 v3, v29

    goto :goto_15

    :cond_1d
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v4}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_15
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v24, 0x6

    and-int/lit8 v27, v2, 0xe

    move-object v2, v8

    move-object v6, v2

    const/16 v29, 0x0

    const v2, -0x16f088b9

    const-string v3, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v6, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v3, v18, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v30, v3, 0x6

    move-object/from16 v33, v2

    check-cast v33, Landroidx/compose2/foundation/layout/ColumnScope;

    move-object v5, v6

    const/16 v34, 0x0

    const v2, 0x2132951b

    const-string v3, "C734@32754L31,735@32794L514:DateRangePicker.kt#uh7d8r"

    invoke-static {v5, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v1, 0x1b

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v10, v15, v5, v2}, Landroidx/compose2/material3/DatePickerKt;->WeekDays(Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/runtime/Composer;I)V

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v1

    or-int v35, v2, v3

    move/from16 v36, p11

    move-object/from16 v37, v0

    move-object v0, v12

    move/from16 v38, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v39, v5

    move-object/from16 v5, p6

    move-object/from16 v40, v6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v41, v8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, v39

    move/from16 v11, v35

    invoke-static/range {v0 .. v11}, Landroidx/compose2/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose2/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    invoke-static/range {v39 .. v39}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v40 .. v40}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {v41 .. v41}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {v41 .. v41}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v41 .. v41}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v41 .. v41}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    :goto_16
    invoke-interface/range {v41 .. v41}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v16, Landroidx/compose2/material3/DateRangePickerKt$DateRangePickerContent$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose2/material3/DateRangePickerKt$DateRangePickerContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final DateRangePickerState-HVP43zI(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;)Landroidx/compose2/material3/DateRangePickerState;
    .locals 10

    new-instance v9, Landroidx/compose2/material3/DateRangePickerStateImpl;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material3/DateRangePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;Ljava/util/Locale;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroidx/compose2/material3/DateRangePickerState;

    return-object v9
.end method

.method public static synthetic DateRangePickerState-HVP43zI$default(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;ILjava/lang/Object;)Landroidx/compose2/material3/DateRangePickerState;
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p3, p1

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    sget-object p4, Landroidx/compose2/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose2/material3/DatePickerDefaults;

    invoke-virtual {p4}, Landroidx/compose2/material3/DatePickerDefaults;->getYearRange()Lkotlin2/ranges/IntRange;

    move-result-object p4

    :cond_3
    and-int/lit8 p8, p7, 0x20

    if-eqz p8, :cond_4

    sget-object p5, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {p5}, Landroidx/compose2/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result p5

    :cond_4
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_5

    sget-object p6, Landroidx/compose2/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose2/material3/DatePickerDefaults;

    invoke-virtual {p6}, Landroidx/compose2/material3/DatePickerDefaults;->getAllDates()Landroidx/compose2/material3/SelectableDates;

    move-result-object p6

    :cond_5
    invoke-static/range {p0 .. p6}, Landroidx/compose2/material3/DateRangePickerKt;->DateRangePickerState-HVP43zI(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;)Landroidx/compose2/material3/DateRangePickerState;

    move-result-object p0

    return-object p0
.end method

.method private static final SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "JI",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
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
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p9

    move/from16 v14, p13

    const v0, -0x1fc1b857

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(SwitchableDateEntryContent)P(9,8,4,3:c#material3.DisplayMode,5,6!1,10,2,7)676@30273L1249,668@30045L1477:DateRangePicker.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    move/from16 v2, p14

    and-int/lit8 v3, v14, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    move-object/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p1

    :goto_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    move-wide/from16 v9, p2

    invoke-interface {v13, v9, v10}, Landroidx/compose2/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v9, p2

    :goto_5
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_7

    move/from16 v8, p4

    invoke-interface {v13, v8}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    move/from16 v8, p4

    :goto_7
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v7, p5

    invoke-interface {v13, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p5

    :goto_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    if-nez v3, :cond_b

    move-object/from16 v6, p6

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p6

    :goto_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v14

    if-nez v3, :cond_d

    move-object/from16 v3, p7

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_d
    move-object/from16 v3, p7

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_f

    move-object/from16 v0, p8

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_f
    move-object/from16 v0, p8

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v14, v17

    if-nez v17, :cond_12

    const/high16 v17, 0x8000000

    and-int v17, v14, v17

    if-nez v17, :cond_10

    invoke-interface {v13, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_10

    :cond_10
    invoke-interface {v13, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    :goto_10
    if-eqz v17, :cond_11

    const/high16 v17, 0x4000000

    goto :goto_11

    :cond_11
    const/high16 v17, 0x2000000

    :goto_11
    or-int v1, v1, v17

    :cond_12
    const/high16 v17, 0x30000000

    and-int v17, v14, v17

    if-nez v17, :cond_14

    move-object/from16 v5, p10

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_13
    const/high16 v17, 0x10000000

    :goto_12
    or-int v1, v1, v17

    goto :goto_13

    :cond_14
    move-object/from16 v5, p10

    :goto_13
    and-int/lit8 v17, p14, 0x6

    if-nez v17, :cond_16

    move-object/from16 v15, p11

    invoke-interface {v13, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    goto :goto_14

    :cond_15
    const/4 v4, 0x2

    :goto_14
    or-int/2addr v2, v4

    goto :goto_15

    :cond_16
    move-object/from16 v15, p11

    :goto_15
    move v4, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v0, 0x12492492

    if-ne v2, v0, :cond_18

    and-int/lit8 v0, v4, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_18

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_16

    :cond_17
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v1

    move/from16 v16, v4

    goto/16 :goto_17

    :cond_18
    :goto_16
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "androidx.compose.material3.SwitchableDateEntryContent (DateRangePicker.kt:665)"

    const v2, -0x1fc1b857

    invoke-static {v2, v1, v4, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const/4 v0, 0x7

    const/4 v2, 0x0

    move/from16 p12, v1

    const/4 v1, 0x0

    invoke-static {v2, v2, v1, v0, v1}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    sget-object v16, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$1;->INSTANCE:Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$1;

    move-object/from16 v1, v16

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v12, 0x1

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v12, v4}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v17

    invoke-static/range {p4 .. p4}, Landroidx/compose2/material3/DisplayMode;->box-impl(I)Landroidx/compose2/material3/DisplayMode;

    move-result-object v18

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    new-instance v3, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;

    move-object v0, v3

    move/from16 v20, p12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v3

    move-wide/from16 v3, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$2;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;)V

    const/16 v0, 0x36

    const v1, -0x3d3152bb

    invoke-static {v1, v12, v14, v13, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function3;

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x6180

    const/4 v4, 0x0

    const/16 v8, 0x8

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    :goto_17
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_1b

    new-instance v17, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v18, v13

    move/from16 v13, p13

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose2/material3/DateRangePickerKt$SwitchableDateEntryContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;JILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_18

    :cond_1b
    move-object/from16 v18, v13

    :goto_18
    return-void
.end method

.method private static final VerticalMonthsList(Landroidx/compose2/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
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

    move-object/from16 v12, p0

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v11, p11

    const v0, 0x4af1de09    # 7925508.5f

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(VerticalMonthsList)P(3,8,7,4,5!1,9,2,6)770@34042L158,776@34262L5,776@34269L3748,776@34205L3812,853@38052L228,853@38022L258:DateRangePicker.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v2, v11, 0xc00

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
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_9

    move-object/from16 v3, p4

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_7

    :cond_8
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v1, v2

    goto :goto_8

    :cond_9
    move-object/from16 v3, p4

    :goto_8
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_b

    invoke-interface {v10, v13}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v2, 0x10000

    :goto_9
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_d

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v2, 0x80000

    :goto_a
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v11

    if-nez v2, :cond_10

    const/high16 v2, 0x1000000

    and-int/2addr v2, v11

    if-nez v2, :cond_e

    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_b

    :cond_e
    invoke-interface {v10, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_b
    if-eqz v2, :cond_f

    const/high16 v2, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v2, 0x400000

    :goto_c
    or-int/2addr v1, v2

    :cond_10
    const/high16 v2, 0x6000000

    and-int/2addr v2, v11

    if-nez v2, :cond_12

    move-object/from16 v2, p8

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v7, 0x2000000

    :goto_d
    or-int/2addr v1, v7

    goto :goto_e

    :cond_12
    move-object/from16 v2, p8

    :goto_e
    const/high16 v7, 0x30000000

    and-int/2addr v7, v11

    if-nez v7, :cond_14

    move-object/from16 v7, p9

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x10000000

    :goto_f
    or-int v1, v1, v16

    goto :goto_10

    :cond_14
    move-object/from16 v7, p9

    :goto_10
    const v16, 0x12492493

    and-int v4, v1, v16

    const v9, 0x12492492

    if-ne v4, v9, :cond_16

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_11

    :cond_15
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v1

    move-object v15, v12

    move-object v12, v13

    move-object v13, v10

    goto/16 :goto_18

    :cond_16
    :goto_11
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, -0x1

    const-string v9, "androidx.compose.material3.VerticalMonthsList (DateRangePicker.kt:767)"

    invoke-static {v0, v1, v4, v9}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    invoke-virtual/range {p5 .. p5}, Landroidx/compose2/material3/internal/CalendarModel;->getToday()Landroidx/compose2/material3/internal/CalendarDate;

    move-result-object v17

    const v0, -0x7f900638

    const-string v9, "CC(remember):DateRangePicker.kt#9igjgp"

    invoke-static {v10, v0, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object v4, v10

    const/16 v18, 0x0

    move/from16 v19, v1

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v20, 0x0

    if-nez v0, :cond_19

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v1, v15, :cond_18

    goto :goto_12

    :cond_18
    move/from16 v21, v0

    move-object v0, v1

    move-object/from16 v22, v0

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v15, 0x0

    move/from16 v21, v0

    invoke-virtual/range {p6 .. p6}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v0

    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-virtual {v13, v0, v1}, Landroidx/compose2/material3/internal/CalendarModel;->getMonth(II)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_13
    check-cast v0, Landroidx/compose2/material3/internal/CalendarMonth;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v7, v0

    sget-object v0, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getDateLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v10, v1}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v15

    new-instance v4, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;

    move-object v0, v4

    move/from16 v18, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v12, v4

    const/16 v14, 0x4000

    move-object/from16 v4, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object v14, v9

    const/4 v13, 0x4

    move-object/from16 v9, p9

    move-object v13, v10

    move-object/from16 v10, v17

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/internal/CalendarMonth;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/material3/internal/CalendarDate;Landroidx/compose2/material3/SelectableDates;)V

    const/16 v0, 0x36

    const v1, 0x4103e1b8

    const/4 v2, 0x1

    invoke-static {v1, v2, v12, v13, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {v15, v0, v13, v1}, Landroidx/compose2/material3/TextKt;->ProvideTextStyle(Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    const v0, -0x7f8e10b2

    invoke-static {v13, v0, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v18, 0xe

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1a

    const/4 v0, 0x1

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    :goto_14
    const v3, 0xe000

    and-int v3, v18, v3

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_1b

    const/4 v15, 0x1

    goto :goto_15

    :cond_1b
    const/4 v15, 0x0

    :goto_15
    or-int/2addr v0, v15

    move-object/from16 v12, p5

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v14, p6

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object v6, v13

    move v8, v0

    const/4 v9, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v8, :cond_1d

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_1c

    goto :goto_16

    :cond_1c
    move-object v0, v10

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v15, 0x0

    new-instance v16, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Lkotlin2/coroutines/Continuation;)V

    check-cast v16, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v0, v16

    invoke-interface {v6, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_17
    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v1, v18, 0xe

    move-object/from16 v15, p0

    invoke-static {v15, v0, v13, v1}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    :goto_18
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v16, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$3;

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

    move-object/from16 v10, p9

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$3;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final synthetic access$DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose2/material3/DateRangePickerKt;->DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p14}, Landroidx/compose2/material3/DateRangePickerKt;->SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$VerticalMonthsList(Landroidx/compose2/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose2/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose2/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$customScrollActions(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlinx2/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material3/DateRangePickerKt;->customScrollActions(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlinx2/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDateRangePickerHeadlinePadding$p()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/DateRangePickerKt;->DateRangePickerHeadlinePadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getDateRangePickerTitlePadding$p()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/DateRangePickerKt;->DateRangePickerTitlePadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/DateRangePickerKt;->updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method private static final customScrollActions(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlinx2/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlinx2/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    new-instance v1, Landroidx/compose2/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose2/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlinx2/coroutines/CoroutineScope;)V

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

.method public static final drawRangeBackground-mxwnekA(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose2/material3/SelectedRangeInfo;J)V
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/compose2/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {}, Landroidx/compose2/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v2

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getDateStateLayerHeight-D9Ej5fM()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v3

    sub-float v4, v2, v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    const/4 v7, 0x7

    int-to-float v7, v7

    mul-float v8, v7, v1

    sub-float/2addr v6, v8

    div-float/2addr v6, v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/SelectedRangeInfo;->getGridStartCoordinates-nOcc-ac()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/SelectedRangeInfo;->getGridEndCoordinates-nOcc-ac()J

    move-result-wide v10

    const/4 v8, 0x0

    invoke-static {v10, v11}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    const/4 v12, 0x0

    invoke-static {v10, v11}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v10

    int-to-float v11, v9

    add-float v12, v1, v6

    mul-float v11, v11, v12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/SelectedRangeInfo;->getFirstIsSelectionStart()Z

    move-result v12

    if-eqz v12, :cond_0

    div-float v12, v1, v5

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    add-float/2addr v11, v12

    div-float v12, v6, v5

    add-float/2addr v11, v12

    int-to-float v12, v7

    mul-float v12, v12, v2

    add-float/2addr v12, v4

    int-to-float v14, v8

    add-float v15, v1, v6

    mul-float v14, v14, v15

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/SelectedRangeInfo;->getLastIsSelectionEnd()Z

    move-result v15

    if-eqz v15, :cond_1

    div-float v15, v1, v5

    goto :goto_1

    :cond_1
    move v15, v1

    :goto_1
    add-float/2addr v14, v15

    div-float v5, v6, v5

    add-float/2addr v14, v5

    move v5, v14

    int-to-float v14, v10

    mul-float v14, v14, v2

    add-float/2addr v14, v4

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v15

    sget-object v13, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    const/16 v17, 0x1

    if-ne v15, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_3

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v15

    sub-float v11, v15, v11

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v15

    sub-float v5, v15, v5

    :cond_3
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-static {v11, v12}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v21

    if-ne v7, v10, :cond_4

    sub-float v15, v5, v11

    goto :goto_3

    :cond_4
    if-eqz v13, :cond_5

    neg-float v15, v11

    goto :goto_3

    :cond_5
    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v15

    sub-float/2addr v15, v11

    :goto_3
    invoke-static {v15, v3}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v23

    const/16 v29, 0x78

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v19, p2

    invoke-static/range {v18 .. v30}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    if-eq v7, v10, :cond_9

    sub-int v15, v10, v7

    add-int/lit8 v15, v15, -0x1

    :goto_4
    if-lez v15, :cond_6

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    move/from16 v30, v1

    int-to-float v1, v15

    mul-float v1, v1, v2

    add-float/2addr v1, v12

    move/from16 v31, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {v1, v3}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v22

    const/16 v28, 0x78

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v18, p2

    invoke-static/range {v17 .. v29}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    add-int/lit8 v15, v15, -0x1

    move/from16 v1, v30

    move/from16 v2, v31

    goto :goto_4

    :cond_6
    move/from16 v30, v1

    move/from16 v31, v2

    const/4 v2, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v15, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v1, v15, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    :goto_5
    move-object v15, v0

    check-cast v15, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-static {v1, v14}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v18

    if-eqz v13, :cond_8

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    sub-float v2, v5, v2

    goto :goto_6

    :cond_8
    move v2, v5

    :goto_6
    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v20

    const/16 v26, 0x78

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v16, p2

    invoke-static/range {v15 .. v27}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    move/from16 v30, v1

    move/from16 v31, v2

    :goto_7
    return-void
.end method

.method public static final getCalendarMonthSubheadPadding()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/DateRangePickerKt;->CalendarMonthSubheadPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final rememberDateRangePickerState-IlFM19s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/DateRangePickerState;
    .locals 25

    move-object/from16 v7, p6

    move/from16 v8, p7

    const v0, -0x77ee04a5

    const-string v1, "C(rememberDateRangePickerState)P(3,2,1,5,0:c#material3.DisplayMode)262@11757L15,*263@11866L475,263@11784L557:DateRangePicker.kt#uh7d8r"

    invoke-static {v7, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    move-object v1, v6

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p2

    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose2/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose2/material3/DatePickerDefaults;

    invoke-virtual {v1}, Landroidx/compose2/material3/DatePickerDefaults;->getYearRange()Lkotlin2/ranges/IntRange;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_3
    move-object/from16 v3, p3

    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v1

    move v2, v1

    goto :goto_4

    :cond_4
    move/from16 v2, p4

    :goto_4
    const/16 v1, 0x20

    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_5

    sget-object v9, Landroidx/compose2/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose2/material3/DatePickerDefaults;

    invoke-virtual {v9}, Landroidx/compose2/material3/DatePickerDefaults;->getAllDates()Landroidx/compose2/material3/SelectableDates;

    move-result-object v9

    move-object v15, v9

    goto :goto_5

    :cond_5
    move-object/from16 v15, p5

    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.rememberDateRangePickerState (DateRangePicker.kt:261)"

    invoke-static {v0, v8, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose2/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose2/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v14

    new-array v13, v0, [Ljava/lang/Object;

    sget-object v9, Landroidx/compose2/material3/DateRangePickerStateImpl;->Companion:Landroidx/compose2/material3/DateRangePickerStateImpl$Companion;

    invoke-virtual {v9, v15, v14}, Landroidx/compose2/material3/DateRangePickerStateImpl$Companion;->Saver(Landroidx/compose2/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v17

    const v9, -0xeefc781

    const-string v10, "CC(remember):DateRangePicker.kt#9igjgp"

    invoke-static {v7, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v8, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-le v9, v10, :cond_7

    invoke-interface {v7, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    and-int/lit8 v9, v8, 0x6

    if-ne v9, v10, :cond_9

    :cond_8
    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    and-int/lit8 v10, v8, 0x70

    xor-int/lit8 v10, v10, 0x30

    if-le v10, v1, :cond_a

    invoke-interface {v7, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    and-int/lit8 v10, v8, 0x30

    if-ne v10, v1, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    or-int/2addr v1, v9

    and-int/lit16 v9, v8, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v10, 0x100

    if-le v9, v10, :cond_d

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    and-int/lit16 v9, v8, 0x180

    if-ne v9, v10, :cond_f

    :cond_e
    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v1, v9

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    const v9, 0xe000

    and-int/2addr v9, v8

    xor-int/lit16 v9, v9, 0x6000

    const/16 v10, 0x4000

    if-le v9, v10, :cond_10

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    and-int/lit16 v9, v8, 0x6000

    if-ne v9, v10, :cond_12

    :cond_11
    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v8

    const/high16 v10, 0x30000

    xor-int/2addr v9, v10

    const/high16 v12, 0x20000

    if-le v9, v12, :cond_13

    invoke-interface {v7, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    :cond_13
    and-int v9, v8, v10

    if-ne v9, v12, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    or-int/2addr v0, v1

    invoke-interface {v7, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v1, p6

    const/16 v18, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v19, 0x0

    if-nez v0, :cond_17

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_16

    goto :goto_a

    :cond_16
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 p0, v15

    goto :goto_b

    :cond_17
    :goto_a
    const/16 v20, 0x0

    new-instance v21, Landroidx/compose2/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;

    move-object/from16 v9, v21

    move-object v10, v6

    move-object v11, v5

    move-object/from16 v22, v12

    move-object v12, v4

    move-object/from16 v23, v13

    move-object v13, v3

    move-object/from16 v24, v14

    move v14, v2

    move-object/from16 p0, v15

    move-object/from16 v16, v24

    invoke-direct/range {v9 .. v16}, Landroidx/compose2/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/ranges/IntRange;ILandroidx/compose2/material3/SelectableDates;Ljava/util/Locale;)V

    check-cast v21, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v12, v21

    invoke-interface {v1, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    move-object v9, v12

    check-cast v9, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    move v13, v2

    move-object v2, v12

    move-object v12, v3

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v4, p6

    move-object v14, v5

    move v5, v10

    move-object v10, v6

    move v6, v11

    invoke-static/range {v0 .. v6}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/material3/DateRangePickerStateImpl;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Landroidx/compose2/material3/DateRangePickerStateImpl;->setSelectableDates(Landroidx/compose2/material3/SelectableDates;)V

    check-cast v0, Landroidx/compose2/material3/DateRangePickerStateImpl;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/material3/DateRangePickerState;

    return-object v0
.end method

.method private static final updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, p0, v1

    if-ltz v3, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, p2, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
