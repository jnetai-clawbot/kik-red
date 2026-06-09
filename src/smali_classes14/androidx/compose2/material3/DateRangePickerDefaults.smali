.class public final Landroidx/compose2/material3/DateRangePickerDefaults;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/DateRangePickerDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/DateRangePickerDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/DateRangePickerDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/DateRangePickerDefaults;->INSTANCE:Landroidx/compose2/material3/DateRangePickerDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final DateRangePickerHeadline-0YIUgSQ(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I",
            "Landroidx/compose2/material3/DatePickerFormatter;",
            "Landroidx/compose2/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move/from16 v5, p12

    const v0, -0x30e5c09c

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v4

    const-string v1, "C(DateRangePickerHeadline)P(7,6,2:c#material3.DisplayMode!1,5,9,4,8,3)420@19570L15,456@21103L168,454@21029L748:DateRangePicker.kt#uh7d8r"

    invoke-static {v4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    move/from16 v3, p13

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-interface {v4, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    invoke-interface {v4, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_5

    invoke-interface {v4, v13}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_8

    and-int/lit16 v2, v5, 0x1000

    if-nez v2, :cond_6

    invoke-interface {v4, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_6
    invoke-interface {v4, v12}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_a

    invoke-interface {v4, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_5

    :cond_9
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int/2addr v2, v5

    if-nez v2, :cond_c

    invoke-interface {v4, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_c
    const/high16 v2, 0x180000

    and-int/2addr v2, v5

    if-nez v2, :cond_e

    invoke-interface {v4, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_e
    const/high16 v2, 0xc00000

    and-int/2addr v2, v5

    if-nez v2, :cond_10

    invoke-interface {v4, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v1, v2

    :cond_10
    const/high16 v2, 0x6000000

    and-int/2addr v2, v5

    if-nez v2, :cond_12

    invoke-interface {v4, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_11
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v1, v2

    :cond_12
    const/high16 v2, 0x30000000

    and-int/2addr v2, v5

    if-nez v2, :cond_14

    invoke-interface {v4, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x20000000

    goto :goto_a

    :cond_13
    const/high16 v2, 0x10000000

    :goto_a
    or-int/2addr v1, v2

    :cond_14
    move v2, v1

    const v1, 0x12492493

    and-int/2addr v1, v2

    const v0, 0x12492492

    if-ne v1, v0, :cond_16

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_16

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v2

    move/from16 v21, v3

    move-object v5, v4

    goto/16 :goto_15

    :cond_16
    :goto_b
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:419)"

    const v1, -0x30e5c09c

    invoke-static {v1, v2, v3, v0}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroidx/compose2/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose2/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p11, v0

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    move/from16 v20, v2

    move-object/from16 v2, p11

    move/from16 v21, v3

    move/from16 v3, v18

    move-object/from16 v22, v4

    move/from16 v4, v16

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material3/DatePickerFormatter$-CC;->formatDate$default(Landroidx/compose2/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material3/DatePickerFormatter$-CC;->formatDate$default(Landroidx/compose2/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v12, v14, v2, v1}, Landroidx/compose2/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v3

    const v4, 0x3f5e8210

    move-object/from16 v5, v22

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, ""

    invoke-static {v5, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v3, :cond_1a

    sget-object v3, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v3

    invoke-static {v13, v3}, Landroidx/compose2/material3/DisplayMode;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x3f5ea122

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "434@20163L51"

    invoke-static {v5, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/16 v17, 0x0

    sget v18, Landroidx/compose2/material3/R$string;->m3c_date_picker_no_selection_description:I

    invoke-static/range {v18 .. v18}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v3, v5, v1}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    sget-object v3, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    move-result v3

    invoke-static {v13, v3}, Landroidx/compose2/material3/DisplayMode;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, 0x3f5eacbd

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "435@20256L46"

    invoke-static {v5, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/16 v17, 0x0

    sget v18, Landroidx/compose2/material3/R$string;->m3c_date_input_no_input_description:I

    invoke-static/range {v18 .. v18}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v3

    invoke-static {v3, v5, v1}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_19
    const v3, -0x5387f7d1

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v3, v4

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    :goto_c
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x1

    invoke-interface {v12, v15, v2, v1}, Landroidx/compose2/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p11, v2

    const v2, 0x3f5ec0ee

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v1, :cond_1d

    sget-object v1, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v1

    invoke-static {v13, v1}, Landroidx/compose2/material3/DisplayMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x3f5edfc2

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "446@20664L51"

    invoke-static {v5, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v2, 0x0

    sget v4, Landroidx/compose2/material3/R$string;->m3c_date_picker_no_selection_description:I

    invoke-static {v4}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_1b
    sget-object v1, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    move-result v1

    invoke-static {v13, v1}, Landroidx/compose2/material3/DisplayMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x3f5eeb5d

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "447@20757L46"

    invoke-static {v5, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v2, 0x0

    sget v4, Landroidx/compose2/material3/R$string;->m3c_date_input_no_input_description:I

    invoke-static {v4}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_1c
    const v1, -0x53806271

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_1d
    move-object v4, v1

    :goto_d
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x3f5f1717

    move-object/from16 v18, v1

    const-string v1, "CC(remember):DateRangePicker.kt#9igjgp"

    invoke-static {v5, v4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move-object v4, v5

    const/16 v22, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/16 v23, 0x0

    if-nez v1, :cond_1f

    sget-object v24, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v25, v1

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v1, v9

    goto :goto_f

    :cond_1f
    move/from16 v25, v1

    :goto_e
    const/4 v1, 0x0

    move/from16 v24, v1

    new-instance v1, Landroidx/compose2/material3/DateRangePickerDefaults$DateRangePickerHeadline$4$1;

    invoke-direct {v1, v2, v3}, Landroidx/compose2/material3/DateRangePickerDefaults$DateRangePickerHeadline$4$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v11, v1}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    sget-object v4, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v4

    sget-object v9, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    move-object/from16 v22, v2

    const/4 v2, 0x4

    const/16 v23, 0x0

    move-object/from16 v48, v3

    int-to-float v3, v2

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-virtual {v9, v2}, Landroidx/compose2/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    const/16 v3, 0x1b0

    const/4 v9, 0x0

    move/from16 v49, v9

    const v9, 0x2952b718

    const-string v10, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v5, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    check-cast v2, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v2, v4, v5, v9}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v2

    shl-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    const/4 v9, 0x0

    const v10, -0x4ee9b9da

    move/from16 v50, v9

    const-string v9, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v5, v10, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v9

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v5, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    sget-object v19, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v19

    shl-int/lit8 v11, v4, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/lit8 v11, v11, 0x6

    move-object/from16 v51, v19

    const/16 v19, 0x0

    move/from16 v52, v4

    const v4, -0x2942ffcf

    const-string v12, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v5, v4, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose2/runtime/Applier;

    if-nez v4, :cond_20

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_20
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_21

    move-object/from16 v4, v51

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_10

    :cond_21
    move-object/from16 v4, v51

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_10
    invoke-static {v5}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const/16 v23, 0x0

    sget-object v24, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v51, v4

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v2, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v10, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    const/16 v24, 0x0

    move-object/from16 v25, v12

    const/16 v26, 0x0

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_23

    move-object/from16 v53, v2

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v54, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_11

    :cond_22
    move-object/from16 v10, v25

    goto :goto_12

    :cond_23
    move-object/from16 v53, v2

    move-object/from16 v54, v10

    :goto_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v10, v25

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v4}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_12
    sget-object v2, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v11, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v4, v5

    const/4 v10, 0x0

    const v12, -0x18505826

    move-object/from16 v55, v1

    const-string v1, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v4, v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v12, v3, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v12, v12, 0x6

    check-cast v1, Landroidx/compose2/foundation/layout/RowScope;

    move-object/from16 v56, v4

    const/16 v57, 0x0

    move-object/from16 v58, v1

    const v1, 0x12173dfb

    move/from16 v59, v2

    const-string v2, "C468@21589L16:DateRangePicker.kt#uh7d8r"

    move/from16 v60, v3

    move-object/from16 v3, v56

    invoke-static {v3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    if-eqz v16, :cond_24

    const v1, 0x121797b5

    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "464@21471L31"

    invoke-static {v3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/16 v46, 0x0

    const v47, 0x1fffe

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v23, v16

    move-object/from16 v44, v3

    invoke-static/range {v23 .. v47}, Landroidx/compose2/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZIILkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/runtime/Composer;III)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    :cond_24
    const v1, 0x1218a1fe

    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "466@21540L22"

    invoke-static {v3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v1, v20, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v3, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_13
    shr-int/lit8 v1, v20, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v3, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_25

    const v1, 0x121a8b17

    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "470@21666L29"

    invoke-static {v3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/16 v46, 0x0

    const v47, 0x1fffe

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v23, v0

    move-object/from16 v44, v3

    invoke-static/range {v23 .. v47}, Landroidx/compose2/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZIILkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/runtime/Composer;III)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_25
    const v1, 0x121b8da0

    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "472@21733L20"

    invoke-static {v3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v1, v20, 0x18

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v3, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_14
    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    :goto_15
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v16, Landroidx/compose2/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v17, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;-><init>(Landroidx/compose2/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_16

    :cond_27
    move-object/from16 v17, v5

    :goto_16
    return-void
.end method

.method public static final synthetic access$DateRangePickerHeadline-0YIUgSQ(Landroidx/compose2/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/compose2/material3/DateRangePickerDefaults;->DateRangePickerHeadline-0YIUgSQ(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method


# virtual methods
.method public final DateRangePickerHeadline-v84Udv0(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V
    .locals 25

    move-object/from16 v14, p4

    move/from16 v15, p7

    const v0, -0x6006f820

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const-string v1, "C(DateRangePickerHeadline)P(4,3,1:c#material3.DisplayMode)367@16887L47,368@16961L45,377@17394L30,378@17459L28,369@17015L534:DateRangePicker.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v12, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v12, p1

    invoke-interface {v13, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p1

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_5

    move-object/from16 v11, p2

    invoke-interface {v13, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-object/from16 v11, p2

    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v10, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_8

    move/from16 v10, p3

    invoke-interface {v13, v10}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_8
    move/from16 v10, p3

    :goto_5
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_c

    and-int/lit16 v2, v15, 0x1000

    if-nez v2, :cond_a

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_a
    invoke-interface {v13, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_b

    const/16 v2, 0x800

    goto :goto_7

    :cond_b
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v1, v2

    :cond_c
    :goto_8
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v3, p5

    goto :goto_a

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_f

    move-object/from16 v3, p5

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x4000

    goto :goto_9

    :cond_e
    const/16 v4, 0x2000

    :goto_9
    or-int/2addr v1, v4

    goto :goto_a

    :cond_f
    move-object/from16 v3, p5

    :goto_a
    and-int/lit8 v4, p8, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_10

    or-int/2addr v1, v5

    move-object/from16 v9, p0

    goto :goto_c

    :cond_10
    and-int v4, v15, v5

    if-nez v4, :cond_12

    move-object/from16 v9, p0

    invoke-interface {v13, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v4, 0x10000

    :goto_b
    or-int/2addr v1, v4

    goto :goto_c

    :cond_12
    move-object/from16 v9, p0

    :goto_c
    move v8, v1

    const v1, 0x12493

    and-int/2addr v1, v8

    const v4, 0x12492

    if-ne v1, v4, :cond_14

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v3

    move/from16 v24, v8

    move-object/from16 v17, v13

    goto/16 :goto_f

    :cond_14
    :goto_d
    if-eqz v2, :cond_15

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object/from16 v16, v1

    goto :goto_e

    :cond_15
    move-object/from16 v16, v3

    :goto_e
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:366)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v1, 0x0

    sget v2, Landroidx/compose2/material3/R$string;->m3c_date_range_picker_start_headline:I

    invoke-static {v2}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v2, 0x0

    sget v3, Landroidx/compose2/material3/R$string;->m3c_date_range_picker_end_headline:I

    invoke-static {v3}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, v13, v1}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Landroidx/compose2/material3/DateRangePickerDefaults$DateRangePickerHeadline$1;

    invoke-direct {v0, v7}, Landroidx/compose2/material3/DateRangePickerDefaults$DateRangePickerHeadline$1;-><init>(Ljava/lang/String;)V

    const v1, 0x1cc74401

    const/4 v2, 0x1

    const/16 v3, 0x36

    invoke-static {v1, v2, v0, v13, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin2/jvm/functions/Function2;

    new-instance v0, Landroidx/compose2/material3/DateRangePickerDefaults$DateRangePickerHeadline$2;

    invoke-direct {v0, v6}, Landroidx/compose2/material3/DateRangePickerDefaults$DateRangePickerHeadline$2;-><init>(Ljava/lang/String;)V

    const v1, -0x5ac218be

    invoke-static {v1, v2, v0, v13, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin2/jvm/functions/Function2;

    sget-object v0, Landroidx/compose2/material3/ComposableSingletons$DateRangePickerKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$DateRangePickerKt;

    invoke-virtual {v0}, Landroidx/compose2/material3/ComposableSingletons$DateRangePickerKt;->getLambda-1$material3_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v19

    and-int/lit8 v0, v8, 0xe

    const/high16 v1, 0x36c00000

    or-int/2addr v0, v1

    and-int/lit8 v1, v8, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v8

    or-int v20, v0, v1

    shr-int/lit8 v0, v8, 0xf

    and-int/lit8 v21, v0, 0xe

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v22, v6

    move-object v6, v7

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    move/from16 v24, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object v11, v13

    move/from16 v12, v20

    move-object/from16 v17, v13

    move/from16 v13, v21

    invoke-direct/range {v0 .. v13}, Landroidx/compose2/material3/DateRangePickerDefaults;->DateRangePickerHeadline-0YIUgSQ(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    :goto_f
    invoke-interface/range {v17 .. v17}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Landroidx/compose2/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v16

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;-><init>(Landroidx/compose2/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/ui/Modifier;II)V

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public final DateRangePickerTitle-hOD91z4(ILandroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V
    .locals 32

    move/from16 v6, p1

    const v0, -0x54346524    # -1.4467E-12f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const-string v1, "C(DateRangePickerTitle)P(0:c#material3.DisplayMode):DateRangePicker.kt#uh7d8r"

    invoke-static {v5, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {v5, v6}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p2

    :goto_3
    move v4, v1

    and-int/lit8 v1, v4, 0x13

    const/16 v7, 0x12

    if-ne v1, v7, :cond_7

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v3

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerTitle (DateRangePicker.kt:338)"

    invoke-static {v0, v4, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    sget-object v0, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose2/material3/DisplayMode;->equals-impl0(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const v0, 0x3a70c548

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "341@15673L48,341@15668L75"

    invoke-static {v5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v3, 0x0

    sget v7, Landroidx/compose2/material3/R$string;->m3c_date_range_picker_title:I

    invoke-static {v7}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, v5, v2}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    and-int/lit8 v29, v4, 0x70

    const/16 v30, 0x0

    const v31, 0x1fffc

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v8, v1

    move-object/from16 v28, v5

    invoke-static/range {v7 .. v31}, Landroidx/compose2/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZIILkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/runtime/Composer;III)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_a
    sget-object v0, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose2/material3/DisplayMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x3a70d4e7

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "343@15798L47,343@15793L74"

    invoke-static {v5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v3, 0x0

    sget v7, Landroidx/compose2/material3/R$string;->m3c_date_range_input_title:I

    invoke-static {v7}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, v5, v2}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    and-int/lit8 v29, v4, 0x70

    const/16 v30, 0x0

    const v31, 0x1fffc

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v8, v1

    move-object/from16 v28, v5

    invoke-static/range {v7 .. v31}, Landroidx/compose2/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZIILkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/runtime/Composer;III)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_b
    const v0, 0x13ab0485

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    move-object v7, v1

    :goto_7
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, Landroidx/compose2/material3/DateRangePickerDefaults$DateRangePickerTitle$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v7

    move v10, v4

    move/from16 v4, p4

    move-object v11, v5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/DateRangePickerDefaults$DateRangePickerTitle$1;-><init>(Landroidx/compose2/material3/DateRangePickerDefaults;ILandroidx/compose2/ui/Modifier;II)V

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_8

    :cond_d
    move v10, v4

    move-object v11, v5

    :goto_8
    return-void
.end method
