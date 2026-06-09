.class public final Landroidx/compose2/material3/TimePickerColors;
.super Ljava/lang/Object;
.source "TimePicker.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final clockDialColor:J

.field private final clockDialSelectedContentColor:J

.field private final clockDialUnselectedContentColor:J

.field private final containerColor:J

.field private final periodSelectorBorderColor:J

.field private final periodSelectorSelectedContainerColor:J

.field private final periodSelectorSelectedContentColor:J

.field private final periodSelectorUnselectedContainerColor:J

.field private final periodSelectorUnselectedContentColor:J

.field private final selectorColor:J

.field private final timeSelectorSelectedContainerColor:J

.field private final timeSelectorSelectedContentColor:J

.field private final timeSelectorUnselectedContainerColor:J

.field private final timeSelectorUnselectedContentColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJJ)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p1

    iput-wide v1, v0, Landroidx/compose2/material3/TimePickerColors;->clockDialColor:J

    move-wide/from16 v3, p3

    iput-wide v3, v0, Landroidx/compose2/material3/TimePickerColors;->selectorColor:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Landroidx/compose2/material3/TimePickerColors;->containerColor:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorBorderColor:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Landroidx/compose2/material3/TimePickerColors;->clockDialSelectedContentColor:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose2/material3/TimePickerColors;->clockDialUnselectedContentColor:J

    move-wide/from16 v13, p13

    iput-wide v13, v0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p28}, Landroidx/compose2/material3/TimePickerColors;-><init>(JJJJJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-dVHXu7A$default(Landroidx/compose2/material3/TimePickerColors;JJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose2/material3/TimePickerColors;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose2/material3/TimePickerColors;->containerColor:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose2/material3/TimePickerColors;->selectorColor:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose2/material3/TimePickerColors;->containerColor:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorBorderColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Landroidx/compose2/material3/TimePickerColors;->clockDialSelectedContentColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Landroidx/compose2/material3/TimePickerColors;->clockDialUnselectedContentColor:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p17

    :goto_8
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p19

    :goto_9
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p21

    :goto_a
    move-wide/from16 p21, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p23

    :goto_b
    move-wide/from16 p23, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p25

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    move-wide/from16 p25, v14

    iget-wide v14, v0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    goto :goto_d

    :cond_d
    move-wide/from16 p25, v14

    move-wide/from16 v14, p27

    :goto_d
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p27, v14

    invoke-virtual/range {p0 .. p28}, Landroidx/compose2/material3/TimePickerColors;->copy-dVHXu7A(JJJJJJJJJJJJJJ)Landroidx/compose2/material3/TimePickerColors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clockDialContentColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->clockDialSelectedContentColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->clockDialUnselectedContentColor:J

    :goto_0
    return-wide v0
.end method

.method public final copy-dVHXu7A(JJJJJJJJJJJJJJ)Landroidx/compose2/material3/TimePickerColors;
    .locals 41

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

    iget-wide v4, v0, Landroidx/compose2/material3/TimePickerColors;->clockDialColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/TimePickerColors;->selectorColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/TimePickerColors;->containerColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorBorderColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/TimePickerColors;->clockDialSelectedContentColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/TimePickerColors;->clockDialUnselectedContentColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    move-wide/from16 v36, v4

    :goto_19
    move-wide/from16 v1, p27

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_1a

    goto :goto_1a

    :cond_1a
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_1b

    move-wide/from16 v38, v1

    goto :goto_1b

    :cond_1b
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    move-wide/from16 v38, v4

    :goto_1b
    new-instance v1, Landroidx/compose2/material3/TimePickerColors;

    move-object v11, v1

    const/16 v40, 0x0

    invoke-direct/range {v11 .. v40}, Landroidx/compose2/material3/TimePickerColors;-><init>(JJJJJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose2/material3/TimePickerColors;

    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->clockDialColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/TimePickerColors;

    iget-wide v4, v4, Landroidx/compose2/material3/TimePickerColors;->clockDialColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->selectorColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/TimePickerColors;

    iget-wide v4, v4, Landroidx/compose2/material3/TimePickerColors;->selectorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->containerColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/TimePickerColors;

    iget-wide v4, v4, Landroidx/compose2/material3/TimePickerColors;->containerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorBorderColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/TimePickerColors;

    iget-wide v4, v4, Landroidx/compose2/material3/TimePickerColors;->periodSelectorBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/TimePickerColors;

    iget-wide v4, v4, Landroidx/compose2/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/TimePickerColors;

    iget-wide v4, v4, Landroidx/compose2/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/TimePickerColors;

    iget-wide v4, v4, Landroidx/compose2/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/TimePickerColors;

    iget-wide v4, v4, Landroidx/compose2/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/TimePickerColors;

    iget-wide v4, v4, Landroidx/compose2/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/TimePickerColors;

    iget-wide v4, v4, Landroidx/compose2/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/TimePickerColors;

    iget-wide v4, v4, Landroidx/compose2/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/TimePickerColors;

    iget-wide v4, v4, Landroidx/compose2/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public final getClockDialColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->clockDialColor:J

    return-wide v0
.end method

.method public final getClockDialSelectedContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->clockDialSelectedContentColor:J

    return-wide v0
.end method

.method public final getClockDialUnselectedContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->clockDialUnselectedContentColor:J

    return-wide v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->containerColor:J

    return-wide v0
.end method

.method public final getPeriodSelectorBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorBorderColor:J

    return-wide v0
.end method

.method public final getPeriodSelectorSelectedContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    return-wide v0
.end method

.method public final getPeriodSelectorSelectedContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    return-wide v0
.end method

.method public final getPeriodSelectorUnselectedContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    return-wide v0
.end method

.method public final getPeriodSelectorUnselectedContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    return-wide v0
.end method

.method public final getSelectorColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->selectorColor:J

    return-wide v0
.end method

.method public final getTimeSelectorSelectedContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    return-wide v0
.end method

.method public final getTimeSelectorSelectedContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    return-wide v0
.end method

.method public final getTimeSelectorUnselectedContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    return-wide v0
.end method

.method public final getTimeSelectorUnselectedContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->clockDialColor:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->selectorColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->containerColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorBorderColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final periodSelectorContainerColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    :goto_0
    return-wide v0
.end method

.method public final periodSelectorContentColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    :goto_0
    return-wide v0
.end method

.method public final timeSelectorContainerColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    :goto_0
    return-wide v0
.end method

.method public final timeSelectorContentColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    :goto_0
    return-wide v0
.end method
