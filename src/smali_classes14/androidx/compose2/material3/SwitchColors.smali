.class public final Landroidx/compose2/material3/SwitchColors;
.super Ljava/lang/Object;
.source "Switch.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final checkedBorderColor:J

.field private final checkedIconColor:J

.field private final checkedThumbColor:J

.field private final checkedTrackColor:J

.field private final disabledCheckedBorderColor:J

.field private final disabledCheckedIconColor:J

.field private final disabledCheckedThumbColor:J

.field private final disabledCheckedTrackColor:J

.field private final disabledUncheckedBorderColor:J

.field private final disabledUncheckedIconColor:J

.field private final disabledUncheckedThumbColor:J

.field private final disabledUncheckedTrackColor:J

.field private final uncheckedBorderColor:J

.field private final uncheckedIconColor:J

.field private final uncheckedThumbColor:J

.field private final uncheckedTrackColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJJJJ)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p1

    iput-wide v1, v0, Landroidx/compose2/material3/SwitchColors;->checkedThumbColor:J

    move-wide/from16 v3, p3

    iput-wide v3, v0, Landroidx/compose2/material3/SwitchColors;->checkedTrackColor:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Landroidx/compose2/material3/SwitchColors;->checkedBorderColor:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Landroidx/compose2/material3/SwitchColors;->checkedIconColor:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Landroidx/compose2/material3/SwitchColors;->uncheckedThumbColor:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose2/material3/SwitchColors;->uncheckedTrackColor:J

    move-wide/from16 v13, p13

    iput-wide v13, v0, Landroidx/compose2/material3/SwitchColors;->uncheckedBorderColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose2/material3/SwitchColors;->uncheckedIconColor:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedThumbColor:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedTrackColor:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedBorderColor:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedIconColor:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedThumbColor:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedTrackColor:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedBorderColor:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedIconColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p32}, Landroidx/compose2/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-Q_H9qLU$default(Landroidx/compose2/material3/SwitchColors;JJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose2/material3/SwitchColors;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose2/material3/SwitchColors;->checkedThumbColor:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose2/material3/SwitchColors;->checkedTrackColor:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose2/material3/SwitchColors;->checkedBorderColor:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Landroidx/compose2/material3/SwitchColors;->checkedIconColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Landroidx/compose2/material3/SwitchColors;->uncheckedThumbColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Landroidx/compose2/material3/SwitchColors;->uncheckedTrackColor:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Landroidx/compose2/material3/SwitchColors;->uncheckedBorderColor:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Landroidx/compose2/material3/SwitchColors;->uncheckedIconColor:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedThumbColor:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p17

    :goto_8
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedTrackColor:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p19

    :goto_9
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedBorderColor:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p21

    :goto_a
    move-wide/from16 p21, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedIconColor:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p23

    :goto_b
    move-wide/from16 p23, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedThumbColor:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p25

    :goto_c
    move-wide/from16 p25, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedTrackColor:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p27

    :goto_d
    move-wide/from16 p27, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedBorderColor:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p29

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    move-wide/from16 p29, v14

    iget-wide v14, v0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedIconColor:J

    goto :goto_f

    :cond_f
    move-wide/from16 p29, v14

    move-wide/from16 v14, p31

    :goto_f
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p31, v14

    invoke-virtual/range {p0 .. p32}, Landroidx/compose2/material3/SwitchColors;->copy-Q_H9qLU(JJJJJJJJJJJJJJJJ)Landroidx/compose2/material3/SwitchColors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final borderColor-WaAFU9c$material3_release(ZZ)J
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->checkedBorderColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->uncheckedBorderColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedBorderColor:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedBorderColor:J

    :goto_0
    return-wide v0
.end method

.method public final copy-Q_H9qLU(JJJJJJJJJJJJJJJJ)Landroidx/compose2/material3/SwitchColors;
    .locals 45

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

    iget-wide v4, v0, Landroidx/compose2/material3/SwitchColors;->checkedThumbColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/SwitchColors;->checkedTrackColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/SwitchColors;->checkedBorderColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/SwitchColors;->checkedIconColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/SwitchColors;->uncheckedThumbColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/SwitchColors;->uncheckedTrackColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/SwitchColors;->uncheckedBorderColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/SwitchColors;->uncheckedIconColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedThumbColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedTrackColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedBorderColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedIconColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedThumbColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedTrackColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedBorderColor:J

    move-wide/from16 v40, v4

    :goto_1d
    move-wide/from16 v1, p31

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_1e

    goto :goto_1e

    :cond_1e
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_1f

    move-wide/from16 v42, v1

    goto :goto_1f

    :cond_1f
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedIconColor:J

    move-wide/from16 v42, v4

    :goto_1f
    new-instance v1, Landroidx/compose2/material3/SwitchColors;

    move-object v11, v1

    const/16 v44, 0x0

    invoke-direct/range {v11 .. v44}, Landroidx/compose2/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    instance-of v2, p1, Landroidx/compose2/material3/SwitchColors;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->checkedThumbColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/SwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material3/SwitchColors;->checkedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->checkedTrackColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/SwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material3/SwitchColors;->checkedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->checkedBorderColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/SwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material3/SwitchColors;->checkedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->checkedIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/SwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material3/SwitchColors;->checkedIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->uncheckedThumbColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/SwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material3/SwitchColors;->uncheckedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->uncheckedTrackColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/SwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material3/SwitchColors;->uncheckedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->uncheckedBorderColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/SwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material3/SwitchColors;->uncheckedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->uncheckedIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/SwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material3/SwitchColors;->uncheckedIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedThumbColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/SwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material3/SwitchColors;->disabledCheckedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedTrackColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/SwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material3/SwitchColors;->disabledCheckedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedBorderColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/SwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material3/SwitchColors;->disabledCheckedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/SwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material3/SwitchColors;->disabledCheckedIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedThumbColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/SwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedTrackColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/SwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedBorderColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/SwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/SwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    return v0

    :cond_12
    :goto_0
    return v1
.end method

.method public final getCheckedBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->checkedBorderColor:J

    return-wide v0
.end method

.method public final getCheckedIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->checkedIconColor:J

    return-wide v0
.end method

.method public final getCheckedThumbColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->checkedThumbColor:J

    return-wide v0
.end method

.method public final getCheckedTrackColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->checkedTrackColor:J

    return-wide v0
.end method

.method public final getDisabledCheckedBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedBorderColor:J

    return-wide v0
.end method

.method public final getDisabledCheckedIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedIconColor:J

    return-wide v0
.end method

.method public final getDisabledCheckedThumbColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedThumbColor:J

    return-wide v0
.end method

.method public final getDisabledCheckedTrackColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedTrackColor:J

    return-wide v0
.end method

.method public final getDisabledUncheckedBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedBorderColor:J

    return-wide v0
.end method

.method public final getDisabledUncheckedIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedIconColor:J

    return-wide v0
.end method

.method public final getDisabledUncheckedThumbColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedThumbColor:J

    return-wide v0
.end method

.method public final getDisabledUncheckedTrackColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedTrackColor:J

    return-wide v0
.end method

.method public final getUncheckedBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->uncheckedBorderColor:J

    return-wide v0
.end method

.method public final getUncheckedIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->uncheckedIconColor:J

    return-wide v0
.end method

.method public final getUncheckedThumbColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->uncheckedThumbColor:J

    return-wide v0
.end method

.method public final getUncheckedTrackColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->uncheckedTrackColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->checkedThumbColor:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->checkedTrackColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->checkedBorderColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->checkedIconColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->uncheckedThumbColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->uncheckedTrackColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->uncheckedBorderColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->uncheckedIconColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedThumbColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedTrackColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedBorderColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedIconColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedThumbColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedTrackColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedBorderColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedIconColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final iconColor-WaAFU9c$material3_release(ZZ)J
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->checkedIconColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->uncheckedIconColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedIconColor:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedIconColor:J

    :goto_0
    return-wide v0
.end method

.method public final thumbColor-WaAFU9c$material3_release(ZZ)J
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->checkedThumbColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->uncheckedThumbColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedThumbColor:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedThumbColor:J

    :goto_0
    return-wide v0
.end method

.method public final trackColor-WaAFU9c$material3_release(ZZ)J
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->checkedTrackColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->uncheckedTrackColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->disabledCheckedTrackColor:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose2/material3/SwitchColors;->disabledUncheckedTrackColor:J

    :goto_0
    return-wide v0
.end method
