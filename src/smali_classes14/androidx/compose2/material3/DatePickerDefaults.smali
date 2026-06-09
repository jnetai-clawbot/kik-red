.class public final Landroidx/compose2/material3/DatePickerDefaults;
.super Ljava/lang/Object;
.source "DatePicker.kt"


# static fields
.field public static final $stable:I = 0x0

.field private static final AllDates:Landroidx/compose2/material3/SelectableDates;

.field public static final INSTANCE:Landroidx/compose2/material3/DatePickerDefaults;

.field private static final TonalElevation:F

.field public static final YearAbbrMonthDaySkeleton:Ljava/lang/String; = "yMMMd"

.field public static final YearMonthSkeleton:Ljava/lang/String; = "yMMMM"

.field public static final YearMonthWeekdayDaySkeleton:Ljava/lang/String; = "yMMMMEEEEd"

.field private static final YearRange:Lkotlin2/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/material3/DatePickerDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/DatePickerDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose2/material3/DatePickerDefaults;

    new-instance v0, Lkotlin2/ranges/IntRange;

    const/16 v1, 0x76c

    const/16 v2, 0x834

    invoke-direct {v0, v1, v2}, Lkotlin2/ranges/IntRange;-><init>(II)V

    sput-object v0, Landroidx/compose2/material3/DatePickerDefaults;->YearRange:Lkotlin2/ranges/IntRange;

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/DatePickerDefaults;->TonalElevation:F

    new-instance v0, Landroidx/compose2/material3/DatePickerDefaults$AllDates$1;

    invoke-direct {v0}, Landroidx/compose2/material3/DatePickerDefaults$AllDates$1;-><init>()V

    check-cast v0, Landroidx/compose2/material3/SelectableDates;

    sput-object v0, Landroidx/compose2/material3/DatePickerDefaults;->AllDates:Landroidx/compose2/material3/SelectableDates;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic dateFormatter$default(Landroidx/compose2/material3/DatePickerDefaults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose2/material3/DatePickerFormatter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string/jumbo p1, "yMMMM"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string/jumbo p2, "yMMMd"

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string/jumbo p3, "yMMMMEEEEd"

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material3/DatePickerDefaults;->dateFormatter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose2/material3/DatePickerFormatter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final DatePickerHeadline-3kbWawI(Ljava/lang/Long;ILandroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V
    .locals 38

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    const v0, 0x59937465

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const-string v1, "C(DatePickerHeadline)P(3,1:c#material3.DisplayMode)655@31791L15,688@33142L135,685@33045L268:DatePicker.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    invoke-interface {v7, v9}, Landroidx/compose2/runtime/Composer;->changed(I)Z

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
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_9

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_7

    invoke-interface {v7, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_7
    invoke-interface {v7, v10}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    :goto_6
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v3, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_7

    :cond_b
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v1, v4

    goto :goto_8

    :cond_c
    move-object/from16 v3, p4

    :goto_8
    move v6, v1

    and-int/lit16 v1, v6, 0x493

    const/16 v4, 0x492

    if-ne v1, v4, :cond_e

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v3

    goto/16 :goto_10

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object v14, v1

    goto :goto_a

    :cond_f
    move-object v14, v3

    :goto_a
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:654)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const/4 v13, 0x0

    invoke-static {v7, v13}, Landroidx/compose2/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose2/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v15

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object v2, v15

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material3/DatePickerFormatter$-CC;->formatDate$default(Landroidx/compose2/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v10, v8, v15, v1}, Landroidx/compose2/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v2

    const v3, 0x4479d549

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, ""

    invoke-static {v7, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v2, :cond_13

    sget-object v2, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v2

    invoke-static {v9, v2}, Landroidx/compose2/material3/DisplayMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x4479f3c0

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "665@32234L51"

    invoke-static {v7, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v4, 0x0

    sget v5, Landroidx/compose2/material3/R$string;->m3c_date_picker_no_selection_description:I

    invoke-static {v5}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v2

    invoke-static {v2, v7, v13}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_11
    sget-object v2, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    move-result v2

    invoke-static {v9, v2}, Landroidx/compose2/material3/DisplayMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x4479ff5b    # 999.9899f

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "666@32327L46"

    invoke-static {v7, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v4, 0x0

    sget v5, Landroidx/compose2/material3/R$string;->m3c_date_input_no_input_description:I

    invoke-static {v5}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v2

    invoke-static {v2, v7, v13}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_12
    const v2, 0x4ac70951    # 6522024.5f

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v2, v3

    :cond_13
    :goto_b
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const v4, 0x447a1131    # 1000.2686f

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v0, :cond_16

    sget-object v4, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v4

    invoke-static {v9, v4}, Landroidx/compose2/material3/DisplayMode;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x447a1c52    # 1000.4425f

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "673@32559L37"

    invoke-static {v7, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v5, 0x0

    sget v12, Landroidx/compose2/material3/R$string;->m3c_date_picker_headline:I

    invoke-static {v12}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    invoke-static {v4, v7, v13}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v12, v4

    goto :goto_c

    :cond_14
    sget-object v4, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    move-result v4

    invoke-static {v9, v4}, Landroidx/compose2/material3/DisplayMode;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_15

    const v4, 0x447a2631    # 1000.59674f

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "674@32638L36"

    invoke-static {v7, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v5, 0x0

    sget v12, Landroidx/compose2/material3/R$string;->m3c_date_input_headline:I

    invoke-static {v12}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    invoke-static {v4, v7, v13}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v12, v4

    goto :goto_c

    :cond_15
    const v4, 0x4acb97b1    # 6671320.5f

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v12, v3

    goto :goto_c

    :cond_16
    move-object v12, v0

    :goto_c
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v4

    invoke-static {v9, v4}, Landroidx/compose2/material3/DisplayMode;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_17

    const v3, 0x447a3e3d    # 1000.9725f

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "680@32830L48"

    invoke-static {v7, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v4, 0x0

    sget v5, Landroidx/compose2/material3/R$string;->m3c_date_picker_headline_description:I

    invoke-static {v5}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v3

    invoke-static {v3, v7, v13}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_17
    sget-object v4, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    move-result v4

    invoke-static {v9, v4}, Landroidx/compose2/material3/DisplayMode;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_18

    const v3, 0x447a48fc

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "681@32916L47"

    invoke-static {v7, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v4, 0x0

    sget v5, Landroidx/compose2/material3/R$string;->m3c_date_input_headline_description:I

    invoke-static {v5}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v3

    invoke-static {v3, v7, v13}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_18
    const v4, 0x4acfe811    # 6812680.5f

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_d
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v13

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(this, *args)"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x447a6594

    const-string v5, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v7, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object v5, v7

    const/16 v16, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v17, 0x0

    if-nez v4, :cond_1a

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v37, v0

    move-object v0, v1

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v13, 0x0

    move-object/from16 v37, v0

    new-instance v0, Landroidx/compose2/material3/DatePickerDefaults$DatePickerHeadline$1$1;

    invoke-direct {v0, v3}, Landroidx/compose2/material3/DatePickerDefaults$DatePickerHeadline$1$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v14, v4, v0, v5, v1}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    const-wide/16 v0, 0x0

    move-object v5, v14

    move-object v4, v15

    move-wide v14, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xc00

    const v36, 0x1dffc

    move-object/from16 v33, v7

    invoke-static/range {v12 .. v36}, Landroidx/compose2/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZIILkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    move-object v12, v5

    :goto_10
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_1c

    new-instance v14, Landroidx/compose2/material3/DatePickerDefaults$DatePickerHeadline$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v12

    move v15, v6

    move/from16 v6, p6

    move-object/from16 v16, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/DatePickerDefaults$DatePickerHeadline$2;-><init>(Landroidx/compose2/material3/DatePickerDefaults;Ljava/lang/Long;ILandroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/ui/Modifier;II)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_11

    :cond_1c
    move v15, v6

    move-object/from16 v16, v7

    :goto_11
    return-void
.end method

.method public final DatePickerTitle-hOD91z4(ILandroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V
    .locals 32

    move/from16 v6, p1

    const v0, 0x1383ef3b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const-string v1, "C(DatePickerTitle)P(0:c#material3.DisplayMode):DatePicker.kt#uh7d8r"

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

    const-string v3, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:629)"

    invoke-static {v0, v4, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    sget-object v0, Landroidx/compose2/material3/DisplayMode;->Companion:Landroidx/compose2/material3/DisplayMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose2/material3/DisplayMode;->equals-impl0(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const v0, 0x1839c4ec

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "632@30821L43,632@30809L77"

    invoke-static {v5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v3, 0x0

    sget v7, Landroidx/compose2/material3/R$string;->m3c_date_picker_title:I

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

    const v0, 0x1839d4cb

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "634@30948L42,634@30936L76"

    invoke-static {v5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v3, 0x0

    sget v7, Landroidx/compose2/material3/R$string;->m3c_date_input_title:I

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
    const v0, -0x10fdf75d

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

    new-instance v9, Landroidx/compose2/material3/DatePickerDefaults$DatePickerTitle$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v7

    move v10, v4

    move/from16 v4, p4

    move-object v11, v5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/DatePickerDefaults$DatePickerTitle$1;-><init>(Landroidx/compose2/material3/DatePickerDefaults;ILandroidx/compose2/ui/Modifier;II)V

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_8

    :cond_d
    move v10, v4

    move-object v11, v5

    :goto_8
    return-void
.end method

.method public final colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/DatePickerColors;
    .locals 3

    const v0, -0x1067849b

    const-string v1, "C(colors)432@18805L11,432@18817L23:DatePicker.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:432)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v0

    shl-int/lit8 v1, p2, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose2/material3/DatePickerDefaults;->getDefaultDatePickerColors(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/DatePickerColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final colors-bSRYm20(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/material3/TextFieldColors;Landroidx/compose2/runtime/Composer;IIII)Landroidx/compose2/material3/DatePickerColors;
    .locals 101

    move-object/from16 v0, p50

    move/from16 v1, p54

    const v2, 0x76b5ce76

    const-string v3, "C(colors)P(0:c#ui.graphics.Color,20:c#ui.graphics.Color,13:c#ui.graphics.Color,23:c#ui.graphics.Color,19:c#ui.graphics.Color,14:c#ui.graphics.Color,24:c#ui.graphics.Color,11:c#ui.graphics.Color,1:c#ui.graphics.Color,18:c#ui.graphics.Color,10:c#ui.graphics.Color,17:c#ui.graphics.Color,9:c#ui.graphics.Color,3:c#ui.graphics.Color,6:c#ui.graphics.Color,16:c#ui.graphics.Color,8:c#ui.graphics.Color,15:c#ui.graphics.Color,7:c#ui.graphics.Color,21:c#ui.graphics.Color,22:c#ui.graphics.Color,5:c#ui.graphics.Color,4:c#ui.graphics.Color,12:c#ui.graphics.Color)501@23101L11,501@23113L23:DatePicker.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v55, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v55, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v57, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v57, p5

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v59, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v59, p7

    :goto_3
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v61, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v61, p9

    :goto_4
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v63, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v63, p11

    :goto_5
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v65, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v65, p13

    :goto_6
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_7

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v67, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v67, p15

    :goto_7
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v69, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v69, p17

    :goto_8
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_9

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v71, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v71, p19

    :goto_9
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_a

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v73, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v73, p21

    :goto_a
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_b

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v75, v5

    goto :goto_b

    :cond_b
    move-wide/from16 v75, p23

    :goto_b
    and-int/lit16 v5, v1, 0x1000

    if-eqz v5, :cond_c

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v77, v5

    goto :goto_c

    :cond_c
    move-wide/from16 v77, p25

    :goto_c
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_d

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v79, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v79, p27

    :goto_d
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_e

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v81, v5

    goto :goto_e

    :cond_e
    move-wide/from16 v81, p29

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v1

    if-eqz v5, :cond_f

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v83, v5

    goto :goto_f

    :cond_f
    move-wide/from16 v83, p31

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v1

    if-eqz v5, :cond_10

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v85, v5

    goto :goto_10

    :cond_10
    move-wide/from16 v85, p33

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v1

    if-eqz v5, :cond_11

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v87, v5

    goto :goto_11

    :cond_11
    move-wide/from16 v87, p35

    :goto_11
    const/high16 v5, 0x40000

    and-int/2addr v5, v1

    if-eqz v5, :cond_12

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v89, v5

    goto :goto_12

    :cond_12
    move-wide/from16 v89, p37

    :goto_12
    const/high16 v5, 0x80000

    and-int/2addr v5, v1

    if-eqz v5, :cond_13

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v91, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v91, p39

    :goto_13
    const/high16 v5, 0x100000

    and-int/2addr v5, v1

    if-eqz v5, :cond_14

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v93, v5

    goto :goto_14

    :cond_14
    move-wide/from16 v93, p41

    :goto_14
    const/high16 v5, 0x200000

    and-int/2addr v5, v1

    if-eqz v5, :cond_15

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v95, v5

    goto :goto_15

    :cond_15
    move-wide/from16 v95, p43

    :goto_15
    const/high16 v5, 0x400000

    and-int/2addr v5, v1

    if-eqz v5, :cond_16

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v97, v5

    goto :goto_16

    :cond_16
    move-wide/from16 v97, p45

    :goto_16
    const/high16 v5, 0x800000

    and-int/2addr v5, v1

    if-eqz v5, :cond_17

    sget-object v5, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v99, v5

    goto :goto_17

    :cond_17
    move-wide/from16 v99, p47

    :goto_17
    const/high16 v5, 0x1000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v1, p49

    :goto_18
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:501)"

    move/from16 v14, p51

    move/from16 v15, p52

    invoke-static {v2, v14, v15, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_19

    :cond_19
    move/from16 v14, p51

    move/from16 v15, p52

    :goto_19
    sget-object v2, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v5}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v2

    shr-int/lit8 v5, p53, 0xc

    and-int/lit8 v5, v5, 0x70

    move-object/from16 v12, p0

    invoke-virtual {v12, v2, v0, v5}, Landroidx/compose2/material3/DatePickerDefaults;->getDefaultDatePickerColors(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/DatePickerColors;

    move-result-object v5

    move-wide v6, v3

    move-wide/from16 v8, v55

    move-wide/from16 v10, v57

    move-wide/from16 v12, v59

    move-wide/from16 v14, v61

    move-wide/from16 v16, v63

    move-wide/from16 v18, v65

    move-wide/from16 v20, v67

    move-wide/from16 v22, v69

    move-wide/from16 v24, v71

    move-wide/from16 v26, v73

    move-wide/from16 v28, v75

    move-wide/from16 v30, v77

    move-wide/from16 v32, v79

    move-wide/from16 v34, v81

    move-wide/from16 v36, v83

    move-wide/from16 v38, v85

    move-wide/from16 v40, v87

    move-wide/from16 v42, v89

    move-wide/from16 v44, v91

    move-wide/from16 v46, v93

    move-wide/from16 v48, v97

    move-wide/from16 v50, v95

    move-wide/from16 v52, v99

    move-object/from16 v54, v1

    invoke-virtual/range {v5 .. v54}, Landroidx/compose2/material3/DatePickerColors;->copy-tNwlRmA(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/material3/TextFieldColors;)Landroidx/compose2/material3/DatePickerColors;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    invoke-static/range {p50 .. p50}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public final dateFormatter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose2/material3/DatePickerFormatter;
    .locals 1

    new-instance v0, Landroidx/compose2/material3/DatePickerFormatterImpl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/material3/DatePickerFormatterImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/material3/DatePickerFormatter;

    return-object v0
.end method

.method public final getAllDates()Landroidx/compose2/material3/SelectableDates;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/DatePickerDefaults;->AllDates:Landroidx/compose2/material3/SelectableDates;

    return-object v0
.end method

.method public final getDefaultDatePickerColors(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/DatePickerColors;
    .locals 55

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const v3, 0x465dd82c

    const-string v4, "C:DatePicker.kt#uh7d8r"

    invoke-static {v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.DatePickerDefaults.<get-defaultDatePickerColors> (DatePicker.kt:531)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getDefaultDatePickerColorsCached$material3_release()Landroidx/compose2/material3/DatePickerColors;

    move-result-object v3

    const v4, -0x26f6618d

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "*589@28839L30"

    invoke-static {v1, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getHeaderSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getHeaderHeadlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getWeekdaysLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getRangeSelectionMonthSubheadColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v15

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getSelectionYearUnselectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getSelectionYearUnselectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    const/16 v25, 0xe

    const/16 v26, 0x0

    const v21, 0x3ec28f5c    # 0.38f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getDateTodayLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getSelectionYearSelectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getSelectionYearSelectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    const/16 v31, 0xe

    const/16 v32, 0x0

    const v27, 0x3ec28f5c    # 0.38f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v25 .. v32}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v25

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getSelectionYearSelectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getSelectionYearSelectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    const/16 v35, 0xe

    const/16 v36, 0x0

    const v31, 0x3ec28f5c    # 0.38f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v29 .. v36}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v29

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getDateUnselectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v31

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getDateUnselectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v33

    const/16 v39, 0xe

    const/16 v40, 0x0

    const v35, 0x3ec28f5c    # 0.38f

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v33 .. v40}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v33

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getDateSelectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v35

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getDateSelectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v37

    const/16 v43, 0xe

    const/16 v44, 0x0

    const v39, 0x3ec28f5c    # 0.38f

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v37 .. v44}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v37

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getDateSelectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v39

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getDateSelectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v41

    const/16 v47, 0xe

    const/16 v48, 0x0

    const v43, 0x3ec28f5c    # 0.38f

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v41 .. v48}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v41

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getDateTodayLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v43

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getDateTodayContainerOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v45

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getSelectionDateInRangeLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v49

    sget-object v3, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getRangeSelectionActiveIndicatorContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v47

    sget-object v3, Landroidx/compose2/material3/tokens/DividerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DividerTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/DividerTokens;->getColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/material3/ColorSchemeKt;->fromToken(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v51

    sget-object v3, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldDefaults;

    and-int/lit8 v4, v2, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v3, v0, v1, v4}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->getDefaultOutlinedTextFieldColors(Landroidx/compose2/material3/ColorScheme;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v53

    new-instance v3, Landroidx/compose2/material3/DatePickerColors;

    move-object v4, v3

    const/16 v54, 0x0

    invoke-direct/range {v4 .. v54}, Landroidx/compose2/material3/DatePickerColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/material3/TextFieldColors;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose2/material3/ColorScheme;->setDefaultDatePickerColorsCached$material3_release(Landroidx/compose2/material3/DatePickerColors;)V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v3
.end method

.method public final getShape(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;
    .locals 3

    const v0, 0x29c74eb3

    const-string v1, "C734@34850L5:DatePicker.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DatePickerDefaults.<get-shape> (DatePicker.kt:734)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/DatePickerModalTokens;->getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final getTonalElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/DatePickerDefaults;->TonalElevation:F

    return v0
.end method

.method public final getYearRange()Lkotlin2/ranges/IntRange;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/DatePickerDefaults;->YearRange:Lkotlin2/ranges/IntRange;

    return-object v0
.end method

.method public final rememberSnapFlingBehavior$material3_release(Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/gestures/FlingBehavior;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "Landroidx/compose2/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/foundation/gestures/FlingBehavior;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x795af2a6

    const-string v4, "C(rememberSnapFlingBehavior)P(1)708@33801L669:DatePicker.kt#uh7d8r"

    invoke-static {v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x2

    and-int/lit8 v5, p5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    invoke-static {v6, v6, v5, v7}, Landroidx/compose2/animation/core/DecayAnimationSpecKt;->exponentialDecay$default(FFILjava/lang/Object;)Landroidx/compose2/animation/core/DecayAnimationSpec;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.DatePickerDefaults.rememberSnapFlingBehavior (DatePicker.kt:707)"

    invoke-static {v3, v2, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v3, 0x7be61617

    const-string v8, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v1, v3, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v8, v2, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v9, 0x4

    if-le v8, v9, :cond_2

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    and-int/lit8 v8, v2, 0x6

    if-ne v8, v9, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v3, v8

    move-object/from16 v8, p3

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v3, :cond_6

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v10

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v12, 0x0

    invoke-static {v0, v7, v4, v7}, Landroidx/compose2/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider$default(Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/gestures/snapping/SnapPosition;ILjava/lang/Object;)Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    move-result-object v4

    new-instance v13, Landroidx/compose2/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;

    invoke-direct {v13, v4}, Landroidx/compose2/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;-><init>(Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;)V

    move-object v14, v13

    check-cast v14, Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;

    const/high16 v15, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    invoke-static {v6, v15, v7, v0, v7}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    invoke-static {v14, v5, v0}, Landroidx/compose2/foundation/gestures/snapping/SnapFlingBehaviorKt;->snapFlingBehavior(Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v0, Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/gestures/FlingBehavior;

    return-object v0
.end method
