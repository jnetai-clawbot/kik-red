.class public final Landroidx/compose2/material3/DatePickerColors;
.super Ljava/lang/Object;
.source "DatePicker.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final containerColor:J

.field private final currentYearContentColor:J

.field private final dateTextFieldColors:Landroidx/compose2/material3/TextFieldColors;

.field private final dayContentColor:J

.field private final dayInSelectionRangeContainerColor:J

.field private final dayInSelectionRangeContentColor:J

.field private final disabledDayContentColor:J

.field private final disabledSelectedDayContainerColor:J

.field private final disabledSelectedDayContentColor:J

.field private final disabledSelectedYearContainerColor:J

.field private final disabledSelectedYearContentColor:J

.field private final disabledYearContentColor:J

.field private final dividerColor:J

.field private final headlineContentColor:J

.field private final navigationContentColor:J

.field private final selectedDayContainerColor:J

.field private final selectedDayContentColor:J

.field private final selectedYearContainerColor:J

.field private final selectedYearContentColor:J

.field private final subheadContentColor:J

.field private final titleContentColor:J

.field private final todayContentColor:J

.field private final todayDateBorderColor:J

.field private final weekdayContentColor:J

.field private final yearContentColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/material3/TextFieldColors;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p1

    iput-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->containerColor:J

    move-wide/from16 v3, p3

    iput-wide v3, v0, Landroidx/compose2/material3/DatePickerColors;->titleContentColor:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Landroidx/compose2/material3/DatePickerColors;->headlineContentColor:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Landroidx/compose2/material3/DatePickerColors;->weekdayContentColor:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Landroidx/compose2/material3/DatePickerColors;->subheadContentColor:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose2/material3/DatePickerColors;->navigationContentColor:J

    move-wide/from16 v13, p13

    iput-wide v13, v0, Landroidx/compose2/material3/DatePickerColors;->yearContentColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->disabledYearContentColor:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->currentYearContentColor:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->selectedYearContentColor:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedYearContentColor:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->selectedYearContainerColor:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedYearContainerColor:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->dayContentColor:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->disabledDayContentColor:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->selectedDayContentColor:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->selectedDayContainerColor:J

    move-wide/from16 v1, p37

    iput-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    move-wide/from16 v1, p39

    iput-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->todayContentColor:J

    move-wide/from16 v1, p41

    iput-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->todayDateBorderColor:J

    move-wide/from16 v1, p43

    iput-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    move-wide/from16 v1, p45

    iput-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    move-wide/from16 v1, p47

    iput-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->dividerColor:J

    move-object/from16 v15, p49

    iput-object v15, v0, Landroidx/compose2/material3/DatePickerColors;->dateTextFieldColors:Landroidx/compose2/material3/TextFieldColors;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/material3/TextFieldColors;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p49}, Landroidx/compose2/material3/DatePickerColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/material3/TextFieldColors;)V

    return-void
.end method

.method public static synthetic copy-tNwlRmA$default(Landroidx/compose2/material3/DatePickerColors;JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/material3/TextFieldColors;ILjava/lang/Object;)Landroidx/compose2/material3/DatePickerColors;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p50

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose2/material3/DatePickerColors;->containerColor:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->titleContentColor:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose2/material3/DatePickerColors;->headlineContentColor:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Landroidx/compose2/material3/DatePickerColors;->weekdayContentColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Landroidx/compose2/material3/DatePickerColors;->subheadContentColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Landroidx/compose2/material3/DatePickerColors;->navigationContentColor:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Landroidx/compose2/material3/DatePickerColors;->yearContentColor:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Landroidx/compose2/material3/DatePickerColors;->disabledYearContentColor:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Landroidx/compose2/material3/DatePickerColors;->currentYearContentColor:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p17

    :goto_8
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Landroidx/compose2/material3/DatePickerColors;->selectedYearContentColor:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p19

    :goto_9
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedYearContentColor:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p21

    :goto_a
    move-wide/from16 p21, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Landroidx/compose2/material3/DatePickerColors;->selectedYearContainerColor:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p23

    :goto_b
    move-wide/from16 p23, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedYearContainerColor:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p25

    :goto_c
    move-wide/from16 p25, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Landroidx/compose2/material3/DatePickerColors;->dayContentColor:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p27

    :goto_d
    move-wide/from16 p27, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Landroidx/compose2/material3/DatePickerColors;->disabledDayContentColor:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p29

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-wide/from16 p29, v14

    iget-wide v14, v0, Landroidx/compose2/material3/DatePickerColors;->selectedDayContentColor:J

    goto :goto_f

    :cond_f
    move-wide/from16 p29, v14

    move-wide/from16 v14, p31

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move-wide/from16 p31, v14

    iget-wide v14, v0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    goto :goto_10

    :cond_10
    move-wide/from16 p31, v14

    move-wide/from16 v14, p33

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    move-wide/from16 p33, v14

    iget-wide v14, v0, Landroidx/compose2/material3/DatePickerColors;->selectedDayContainerColor:J

    goto :goto_11

    :cond_11
    move-wide/from16 p33, v14

    move-wide/from16 v14, p35

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_12

    move-wide/from16 p35, v14

    iget-wide v14, v0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    goto :goto_12

    :cond_12
    move-wide/from16 p35, v14

    move-wide/from16 v14, p37

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    if-eqz v16, :cond_13

    move-wide/from16 p37, v14

    iget-wide v14, v0, Landroidx/compose2/material3/DatePickerColors;->todayContentColor:J

    goto :goto_13

    :cond_13
    move-wide/from16 p37, v14

    move-wide/from16 v14, p39

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    if-eqz v16, :cond_14

    move-wide/from16 p39, v14

    iget-wide v14, v0, Landroidx/compose2/material3/DatePickerColors;->todayDateBorderColor:J

    goto :goto_14

    :cond_14
    move-wide/from16 p39, v14

    move-wide/from16 v14, p41

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    move-wide/from16 p41, v14

    iget-wide v14, v0, Landroidx/compose2/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    goto :goto_15

    :cond_15
    move-wide/from16 p41, v14

    move-wide/from16 v14, p43

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    if-eqz v16, :cond_16

    move-wide/from16 p43, v14

    iget-wide v14, v0, Landroidx/compose2/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    goto :goto_16

    :cond_16
    move-wide/from16 p43, v14

    move-wide/from16 v14, p45

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    if-eqz v16, :cond_17

    move-wide/from16 p45, v14

    iget-wide v14, v0, Landroidx/compose2/material3/DatePickerColors;->dividerColor:J

    goto :goto_17

    :cond_17
    move-wide/from16 p45, v14

    move-wide/from16 v14, p47

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Landroidx/compose2/material3/DatePickerColors;->dateTextFieldColors:Landroidx/compose2/material3/TextFieldColors;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p49

    :goto_18
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p47, v14

    move-object/from16 p49, v1

    invoke-virtual/range {p0 .. p49}, Landroidx/compose2/material3/DatePickerColors;->copy-tNwlRmA(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/material3/TextFieldColors;)Landroidx/compose2/material3/DatePickerColors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-tNwlRmA(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/material3/TextFieldColors;)Landroidx/compose2/material3/DatePickerColors;
    .locals 62

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x10

    cmp-long v11, v4, v9

    if-eqz v11, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-wide v12, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->containerColor:J

    move-wide v12, v4

    :goto_1
    move-wide/from16 v1, p3

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    move-wide v14, v1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->titleContentColor:J

    move-wide v14, v4

    :goto_3
    move-wide/from16 v1, p5

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    move-wide/from16 v16, v1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->headlineContentColor:J

    move-wide/from16 v16, v4

    :goto_5
    move-wide/from16 v1, p7

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->weekdayContentColor:J

    move-wide/from16 v18, v4

    :goto_7
    move-wide/from16 v1, p9

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_9

    move-wide/from16 v20, v1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->subheadContentColor:J

    move-wide/from16 v20, v4

    :goto_9
    move-wide/from16 v1, p11

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_b

    move-wide/from16 v22, v1

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->navigationContentColor:J

    move-wide/from16 v22, v4

    :goto_b
    move-wide/from16 v1, p13

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_d

    move-wide/from16 v24, v1

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->yearContentColor:J

    move-wide/from16 v24, v4

    :goto_d
    move-wide/from16 v1, p15

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_e

    const/4 v4, 0x1

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_f

    move-wide/from16 v26, v1

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->disabledYearContentColor:J

    move-wide/from16 v26, v4

    :goto_f
    move-wide/from16 v1, p17

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_10

    const/4 v4, 0x1

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_11

    move-wide/from16 v28, v1

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->currentYearContentColor:J

    move-wide/from16 v28, v4

    :goto_11
    move-wide/from16 v1, p19

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_12

    const/4 v4, 0x1

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_13

    move-wide/from16 v30, v1

    goto :goto_13

    :cond_13
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->selectedYearContentColor:J

    move-wide/from16 v30, v4

    :goto_13
    move-wide/from16 v1, p21

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_14

    const/4 v4, 0x1

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_15

    move-wide/from16 v32, v1

    goto :goto_15

    :cond_15
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedYearContentColor:J

    move-wide/from16 v32, v4

    :goto_15
    move-wide/from16 v1, p23

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_16

    const/4 v4, 0x1

    goto :goto_16

    :cond_16
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_17

    move-wide/from16 v34, v1

    goto :goto_17

    :cond_17
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->selectedYearContainerColor:J

    move-wide/from16 v34, v4

    :goto_17
    move-wide/from16 v1, p25

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_18

    const/4 v4, 0x1

    goto :goto_18

    :cond_18
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_19

    move-wide/from16 v36, v1

    goto :goto_19

    :cond_19
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedYearContainerColor:J

    move-wide/from16 v36, v4

    :goto_19
    move-wide/from16 v1, p27

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_1a

    const/4 v4, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v4, 0x0

    :goto_1a
    if-eqz v4, :cond_1b

    move-wide/from16 v38, v1

    goto :goto_1b

    :cond_1b
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->dayContentColor:J

    move-wide/from16 v38, v4

    :goto_1b
    move-wide/from16 v1, p29

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_1c

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_1d

    move-wide/from16 v40, v1

    goto :goto_1d

    :cond_1d
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->disabledDayContentColor:J

    move-wide/from16 v40, v4

    :goto_1d
    move-wide/from16 v1, p31

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_1e

    const/4 v4, 0x1

    goto :goto_1e

    :cond_1e
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_1f

    move-wide/from16 v42, v1

    goto :goto_1f

    :cond_1f
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->selectedDayContentColor:J

    move-wide/from16 v42, v4

    :goto_1f
    move-wide/from16 v1, p33

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_20

    const/4 v4, 0x1

    goto :goto_20

    :cond_20
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_21

    move-wide/from16 v44, v1

    goto :goto_21

    :cond_21
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    move-wide/from16 v44, v4

    :goto_21
    move-wide/from16 v1, p35

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_22

    const/4 v4, 0x1

    goto :goto_22

    :cond_22
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_23

    move-wide/from16 v46, v1

    goto :goto_23

    :cond_23
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->selectedDayContainerColor:J

    move-wide/from16 v46, v4

    :goto_23
    move-wide/from16 v1, p37

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_24

    const/4 v4, 0x1

    goto :goto_24

    :cond_24
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_25

    move-wide/from16 v48, v1

    goto :goto_25

    :cond_25
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    move-wide/from16 v48, v4

    :goto_25
    move-wide/from16 v1, p39

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_26

    const/4 v4, 0x1

    goto :goto_26

    :cond_26
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_27

    move-wide/from16 v50, v1

    goto :goto_27

    :cond_27
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->todayContentColor:J

    move-wide/from16 v50, v4

    :goto_27
    move-wide/from16 v1, p41

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_28

    const/4 v4, 0x1

    goto :goto_28

    :cond_28
    const/4 v4, 0x0

    :goto_28
    if-eqz v4, :cond_29

    move-wide/from16 v52, v1

    goto :goto_29

    :cond_29
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->todayDateBorderColor:J

    move-wide/from16 v52, v4

    :goto_29
    move-wide/from16 v1, p43

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_2a

    const/4 v4, 0x1

    goto :goto_2a

    :cond_2a
    const/4 v4, 0x0

    :goto_2a
    if-eqz v4, :cond_2b

    move-wide/from16 v54, v1

    goto :goto_2b

    :cond_2b
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    move-wide/from16 v54, v4

    :goto_2b
    move-wide/from16 v1, p45

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_2c

    const/4 v4, 0x1

    goto :goto_2c

    :cond_2c
    const/4 v4, 0x0

    :goto_2c
    if-eqz v4, :cond_2d

    move-wide/from16 v56, v1

    goto :goto_2d

    :cond_2d
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    move-wide/from16 v56, v4

    :goto_2d
    move-wide/from16 v1, p47

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_2e

    goto :goto_2e

    :cond_2e
    const/4 v7, 0x0

    :goto_2e
    if-eqz v7, :cond_2f

    move-wide/from16 v58, v1

    goto :goto_2f

    :cond_2f
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->dividerColor:J

    move-wide/from16 v58, v4

    :goto_2f
    new-instance v1, Landroidx/compose2/material3/DatePickerColors$copy$25;

    invoke-direct {v1, v0}, Landroidx/compose2/material3/DatePickerColors$copy$25;-><init>(Landroidx/compose2/material3/DatePickerColors;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v2, p49

    invoke-virtual {v0, v2, v1}, Landroidx/compose2/material3/DatePickerColors;->takeOrElse$material3_release(Landroidx/compose2/material3/TextFieldColors;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v60

    new-instance v1, Landroidx/compose2/material3/DatePickerColors;

    move-object v11, v1

    const/16 v61, 0x0

    invoke-direct/range {v11 .. v61}, Landroidx/compose2/material3/DatePickerColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/material3/TextFieldColors;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final dayContainerColor$material3_release(ZZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, -0x49f04362

    const-string v1, "C(dayContainerColor)P(2,1):DatePicker.kt#uh7d8r"

    invoke-static {p4, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DatePickerColors.dayContainerColor (DatePicker.kt:933)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->selectedDayContainerColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    move-wide v2, v0

    :goto_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const v1, -0xcf4b2cd

    invoke-interface {p4, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "941@45516L88"

    invoke-static {p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/16 v1, 0x64

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v4, v5}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    move-object v7, p4

    invoke-static/range {v2 .. v9}, Landroidx/compose2/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_3
    const v1, -0xcf2f0d1    # -1.117587E31f

    invoke-interface {p4, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "943@45634L28"

    invoke-static {p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1, p4, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final dayContentColor$material3_release(ZZZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v9, p5

    const v1, -0x4988b0c6

    const-string v2, "C(dayContentColor)P(2,3,1):DatePicker.kt#uh7d8r"

    invoke-static {v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DatePickerColors.dayContentColor (DatePicker.kt:901)"

    move/from16 v10, p6

    invoke-static {v1, v10, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v10, p6

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    iget-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->selectedDayContentColor:J

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    if-nez p4, :cond_2

    iget-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    iget-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    iget-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->disabledDayContentColor:J

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->todayContentColor:J

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    iget-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->dayContentColor:J

    goto :goto_1

    :cond_6
    iget-wide v1, v0, Landroidx/compose2/material3/DatePickerColors;->disabledDayContentColor:J

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_7

    const v4, -0x315ee799

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "914@44574L28"

    invoke-static {v9, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v4

    invoke-static {v4, v9, v3}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v3

    invoke-interface/range {p5 .. p5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_7
    const v4, -0x315df623

    invoke-interface {v9, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "917@44710L88"

    invoke-static {v9, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/16 v4, 0x64

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5, v6}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v3

    invoke-interface/range {p5 .. p5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/compose2/material3/DatePickerColors;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->containerColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->containerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->titleContentColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->titleContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->headlineContentColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->headlineContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->weekdayContentColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->weekdayContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->subheadContentColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->subheadContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->yearContentColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->yearContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->disabledYearContentColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->disabledYearContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->currentYearContentColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->currentYearContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->selectedYearContentColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->selectedYearContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedYearContentColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedYearContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->selectedYearContainerColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->selectedYearContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedYearContainerColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedYearContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->dayContentColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->dayContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->disabledDayContentColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->disabledDayContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->selectedDayContentColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->selectedDayContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->selectedDayContainerColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->selectedDayContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->todayContentColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->todayContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->todayDateBorderColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->todayDateBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_14

    return v1

    :cond_14
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_15
    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DatePickerColors;

    iget-wide v4, v0, Landroidx/compose2/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    const/4 v0, 0x1

    return v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->containerColor:J

    return-wide v0
.end method

.method public final getCurrentYearContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->currentYearContentColor:J

    return-wide v0
.end method

.method public final getDateTextFieldColors()Landroidx/compose2/material3/TextFieldColors;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerColors;->dateTextFieldColors:Landroidx/compose2/material3/TextFieldColors;

    return-object v0
.end method

.method public final getDayContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->dayContentColor:J

    return-wide v0
.end method

.method public final getDayInSelectionRangeContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    return-wide v0
.end method

.method public final getDayInSelectionRangeContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    return-wide v0
.end method

.method public final getDisabledDayContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->disabledDayContentColor:J

    return-wide v0
.end method

.method public final getDisabledSelectedDayContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    return-wide v0
.end method

.method public final getDisabledSelectedDayContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    return-wide v0
.end method

.method public final getDisabledSelectedYearContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedYearContainerColor:J

    return-wide v0
.end method

.method public final getDisabledSelectedYearContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedYearContentColor:J

    return-wide v0
.end method

.method public final getDisabledYearContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->disabledYearContentColor:J

    return-wide v0
.end method

.method public final getDividerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->dividerColor:J

    return-wide v0
.end method

.method public final getHeadlineContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->headlineContentColor:J

    return-wide v0
.end method

.method public final getNavigationContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->navigationContentColor:J

    return-wide v0
.end method

.method public final getSelectedDayContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->selectedDayContainerColor:J

    return-wide v0
.end method

.method public final getSelectedDayContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->selectedDayContentColor:J

    return-wide v0
.end method

.method public final getSelectedYearContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->selectedYearContainerColor:J

    return-wide v0
.end method

.method public final getSelectedYearContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->selectedYearContentColor:J

    return-wide v0
.end method

.method public final getSubheadContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->subheadContentColor:J

    return-wide v0
.end method

.method public final getTitleContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->titleContentColor:J

    return-wide v0
.end method

.method public final getTodayContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->todayContentColor:J

    return-wide v0
.end method

.method public final getTodayDateBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->todayDateBorderColor:J

    return-wide v0
.end method

.method public final getWeekdayContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->weekdayContentColor:J

    return-wide v0
.end method

.method public final getYearContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->yearContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->titleContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->headlineContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->weekdayContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->subheadContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->yearContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->disabledYearContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->currentYearContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->selectedYearContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedYearContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->selectedYearContainerColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedYearContainerColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->dayContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->disabledDayContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->selectedDayContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->selectedDayContainerColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->todayContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->todayDateBorderColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final takeOrElse$material3_release(Landroidx/compose2/material3/TextFieldColors;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/material3/TextFieldColors;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/TextFieldColors;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/material3/TextFieldColors;",
            ">;)",
            "Landroidx/compose2/material3/TextFieldColors;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/TextFieldColors;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final yearContainerColor$material3_release(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, -0x4ddd07e3

    const-string v1, "C(yearContainerColor)P(1)989@47197L122:DatePicker.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DatePickerColors.yearContainerColor (DatePicker.kt:982)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->selectedYearContainerColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedYearContainerColor:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    move-wide v2, v0

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v1, v5}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose2/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final yearContentColor$material3_release(ZZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0x3419e079

    const-string v1, "C(yearContentColor)P(!1,2)969@46510L122:DatePicker.kt#uh7d8r"

    invoke-static {p4, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DatePickerColors.yearContentColor (DatePicker.kt:959)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->selectedYearContentColor:J

    move-wide v2, v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->disabledSelectedYearContentColor:J

    move-wide v2, v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->currentYearContentColor:J

    move-wide v2, v0

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->yearContentColor:J

    move-wide v2, v0

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Landroidx/compose2/material3/DatePickerColors;->disabledYearContentColor:J

    move-wide v2, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v1, v5}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v7, p4

    invoke-static/range {v2 .. v9}, Landroidx/compose2/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
