.class public final Landroidx/compose2/material3/NavigationRailItemColors;
.super Ljava/lang/Object;
.source "NavigationRail.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final disabledIconColor:J

.field private final disabledTextColor:J

.field private final selectedIconColor:J

.field private final selectedIndicatorColor:J

.field private final selectedTextColor:J

.field private final unselectedIconColor:J

.field private final unselectedTextColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedIconColor:J

    iput-wide p3, p0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedTextColor:J

    iput-wide p5, p0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedIndicatorColor:J

    iput-wide p7, p0, Landroidx/compose2/material3/NavigationRailItemColors;->unselectedIconColor:J

    iput-wide p9, p0, Landroidx/compose2/material3/NavigationRailItemColors;->unselectedTextColor:J

    iput-wide p11, p0, Landroidx/compose2/material3/NavigationRailItemColors;->disabledIconColor:J

    iput-wide p13, p0, Landroidx/compose2/material3/NavigationRailItemColors;->disabledTextColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Landroidx/compose2/material3/NavigationRailItemColors;-><init>(JJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-4JmcsL4$default(Landroidx/compose2/material3/NavigationRailItemColors;JJJJJJJILjava/lang/Object;)Landroidx/compose2/material3/NavigationRailItemColors;
    .locals 15

    move-object v0, p0

    and-int/lit8 v1, p15, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedIconColor:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p15, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedTextColor:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p15, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedIndicatorColor:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p15, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Landroidx/compose2/material3/NavigationRailItemColors;->unselectedIconColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p15, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Landroidx/compose2/material3/NavigationRailItemColors;->unselectedTextColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p15, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Landroidx/compose2/material3/NavigationRailItemColors;->disabledIconColor:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    and-int/lit8 v13, p15, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Landroidx/compose2/material3/NavigationRailItemColors;->disabledTextColor:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p13

    :goto_6
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    invoke-virtual/range {p0 .. p14}, Landroidx/compose2/material3/NavigationRailItemColors;->copy-4JmcsL4(JJJJJJJ)Landroidx/compose2/material3/NavigationRailItemColors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-4JmcsL4(JJJJJJJ)Landroidx/compose2/material3/NavigationRailItemColors;
    .locals 27

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

    iget-wide v4, v0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedIconColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedTextColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedIndicatorColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/NavigationRailItemColors;->unselectedIconColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/NavigationRailItemColors;->unselectedTextColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/NavigationRailItemColors;->disabledIconColor:J

    move-wide/from16 v22, v4

    :goto_b
    move-wide/from16 v1, p13

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_c

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_d

    move-wide/from16 v24, v1

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/NavigationRailItemColors;->disabledTextColor:J

    move-wide/from16 v24, v4

    :goto_d
    new-instance v1, Landroidx/compose2/material3/NavigationRailItemColors;

    const/16 v26, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v26}, Landroidx/compose2/material3/NavigationRailItemColors;-><init>(JJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    instance-of v2, p1, Landroidx/compose2/material3/NavigationRailItemColors;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/NavigationRailItemColors;

    iget-wide v4, v4, Landroidx/compose2/material3/NavigationRailItemColors;->selectedIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose2/material3/NavigationRailItemColors;->unselectedIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/NavigationRailItemColors;

    iget-wide v4, v4, Landroidx/compose2/material3/NavigationRailItemColors;->unselectedIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedTextColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/NavigationRailItemColors;

    iget-wide v4, v4, Landroidx/compose2/material3/NavigationRailItemColors;->selectedTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose2/material3/NavigationRailItemColors;->unselectedTextColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/NavigationRailItemColors;

    iget-wide v4, v4, Landroidx/compose2/material3/NavigationRailItemColors;->unselectedTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedIndicatorColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/NavigationRailItemColors;

    iget-wide v4, v4, Landroidx/compose2/material3/NavigationRailItemColors;->selectedIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose2/material3/NavigationRailItemColors;->disabledIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/NavigationRailItemColors;

    iget-wide v4, v4, Landroidx/compose2/material3/NavigationRailItemColors;->disabledIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose2/material3/NavigationRailItemColors;->disabledTextColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/NavigationRailItemColors;

    iget-wide v4, v4, Landroidx/compose2/material3/NavigationRailItemColors;->disabledTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public final getDisabledIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/NavigationRailItemColors;->disabledIconColor:J

    return-wide v0
.end method

.method public final getDisabledTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/NavigationRailItemColors;->disabledTextColor:J

    return-wide v0
.end method

.method public final getIndicatorColor-0d7_KjU$material3_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedIndicatorColor:J

    return-wide v0
.end method

.method public final getSelectedIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedIconColor:J

    return-wide v0
.end method

.method public final getSelectedIndicatorColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedIndicatorColor:J

    return-wide v0
.end method

.method public final getSelectedTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedTextColor:J

    return-wide v0
.end method

.method public final getUnselectedIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/NavigationRailItemColors;->unselectedIconColor:J

    return-wide v0
.end method

.method public final getUnselectedTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/NavigationRailItemColors;->unselectedTextColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedIconColor:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/NavigationRailItemColors;->unselectedIconColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedTextColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/NavigationRailItemColors;->unselectedTextColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedIndicatorColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/NavigationRailItemColors;->disabledIconColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/NavigationRailItemColors;->disabledTextColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final iconColor-WaAFU9c$material3_release(ZZ)J
    .locals 2

    if-nez p2, :cond_0

    iget-wide v0, p0, Landroidx/compose2/material3/NavigationRailItemColors;->disabledIconColor:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedIconColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose2/material3/NavigationRailItemColors;->unselectedIconColor:J

    :goto_0
    return-wide v0
.end method

.method public final textColor-WaAFU9c$material3_release(ZZ)J
    .locals 2

    if-nez p2, :cond_0

    iget-wide v0, p0, Landroidx/compose2/material3/NavigationRailItemColors;->disabledTextColor:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material3/NavigationRailItemColors;->selectedTextColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose2/material3/NavigationRailItemColors;->unselectedTextColor:J

    :goto_0
    return-wide v0
.end method
