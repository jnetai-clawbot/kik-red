.class public final Landroidx/compose2/ui/input/pointer/PointerInputEventData;
.super Ljava/lang/Object;
.source "InternalPointerInput.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final activeHover:Z

.field private final down:Z

.field private final historical:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J

.field private final originalEventPosition:J

.field private final position:J

.field private final positionOnScreen:J

.field private final pressure:F

.field private final scrollDelta:J

.field private final type:I

.field private final uptime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->$stable:I

    return-void
.end method

.method private constructor <init>(JJJJZFIZLjava/util/List;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZFIZ",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/input/pointer/HistoricalChange;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p1

    iput-wide v1, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->id:J

    move-wide/from16 v3, p3

    iput-wide v3, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->uptime:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->position:J

    move/from16 v9, p9

    iput-boolean v9, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->down:Z

    move/from16 v10, p10

    iput v10, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->pressure:F

    move/from16 v11, p11

    iput v11, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->type:I

    move/from16 v12, p12

    iput-boolean v12, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->activeHover:Z

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    move-wide/from16 v14, p14

    iput-wide v14, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJZFIZLjava/util/List;JJILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move/from16 v14, p12

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p13

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p14

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p16

    :goto_3
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v2 .. v20}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJZFIZLjava/util/List;JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JJ)V

    return-void
.end method

.method public static synthetic copy-rc8HELY$default(Landroidx/compose2/ui/input/pointer/PointerInputEventData;JJJJZFIZLjava/util/List;JJILjava/lang/Object;)Landroidx/compose2/ui/input/pointer/PointerInputEventData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->uptime:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->position:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-boolean v10, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->down:Z

    goto :goto_4

    :cond_4
    move/from16 v10, p9

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget v11, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->pressure:F

    goto :goto_5

    :cond_5
    move/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget v12, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->type:I

    goto :goto_6

    :cond_6
    move/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-boolean v13, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->activeHover:Z

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-object/from16 p13, v14

    if-eqz v15, :cond_9

    iget-wide v14, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p14

    :goto_9
    and-int/lit16 v1, v1, 0x400

    move-wide/from16 p14, v14

    if-eqz v1, :cond_a

    iget-wide v14, v0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p16

    :goto_a
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p16, v14

    invoke-virtual/range {p0 .. p17}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->copy-rc8HELY(JJJJZFIZLjava/util/List;JJ)Landroidx/compose2/ui/input/pointer/PointerInputEventData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-J3iCeTQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->id:J

    return-wide v0
.end method

.method public final component10-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    return-wide v0
.end method

.method public final component11-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->uptime:J

    return-wide v0
.end method

.method public final component3-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    return-wide v0
.end method

.method public final component4-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->position:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->down:Z

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->pressure:F

    return v0
.end method

.method public final component7-T8wyACA()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->type:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->activeHover:Z

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    return-object v0
.end method

.method public final copy-rc8HELY(JJJJZFIZLjava/util/List;JJ)Landroidx/compose2/ui/input/pointer/PointerInputEventData;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZFIZ",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/input/pointer/HistoricalChange;",
            ">;JJ)",
            "Landroidx/compose2/ui/input/pointer/PointerInputEventData;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    new-instance v19, Landroidx/compose2/ui/input/pointer/PointerInputEventData;

    move-object/from16 v0, v19

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/input/pointer/PointerInputEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputEventData;

    iget-wide v3, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->id:J

    iget-wide v5, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->id:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->uptime:J

    iget-wide v5, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->uptime:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    iget-wide v5, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->position:J

    iget-wide v5, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->position:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->down:Z

    iget-boolean v4, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->down:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->pressure:F

    iget v4, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->pressure:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->type:I

    iget v4, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->type:I

    invoke-static {v3, v4}, Landroidx/compose2/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->activeHover:Z

    iget-boolean v4, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->activeHover:Z

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    iget-object v4, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    iget-wide v5, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    iget-wide v5, v1, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActiveHover()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->activeHover:Z

    return v0
.end method

.method public final getDown()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->down:Z

    return v0
.end method

.method public final getHistorical()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    return-object v0
.end method

.method public final getId-J3iCeTQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->id:J

    return-wide v0
.end method

.method public final getOriginalEventPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->position:J

    return-wide v0
.end method

.method public final getPositionOnScreen-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    return-wide v0
.end method

.method public final getPressure()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->pressure:F

    return v0
.end method

.method public final getScrollDelta-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    return-wide v0
.end method

.method public final getType-T8wyACA()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->type:I

    return v0
.end method

.method public final getUptime()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->uptime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->id:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/input/pointer/PointerId;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->uptime:J

    invoke-static {v2, v3}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->position:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->down:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->pressure:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->type:I

    invoke-static {v2}, Landroidx/compose2/ui/input/pointer/PointerType;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->activeHover:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerInputEventData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->id:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/input/pointer/PointerId;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uptime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->uptime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", positionOnScreen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->position:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", down="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->down:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pressure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->pressure:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->type:I

    invoke-static {v2}, Landroidx/compose2/ui/input/pointer/PointerType;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", activeHover="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->activeHover:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", historical="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scrollDelta="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", originalEventPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
