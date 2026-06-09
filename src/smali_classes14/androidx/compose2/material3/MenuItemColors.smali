.class public final Landroidx/compose2/material3/MenuItemColors;
.super Ljava/lang/Object;
.source "Menu.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final disabledLeadingIconColor:J

.field private final disabledTextColor:J

.field private final disabledTrailingIconColor:J

.field private final leadingIconColor:J

.field private final textColor:J

.field private final trailingIconColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/material3/MenuItemColors;->textColor:J

    iput-wide p3, p0, Landroidx/compose2/material3/MenuItemColors;->leadingIconColor:J

    iput-wide p5, p0, Landroidx/compose2/material3/MenuItemColors;->trailingIconColor:J

    iput-wide p7, p0, Landroidx/compose2/material3/MenuItemColors;->disabledTextColor:J

    iput-wide p9, p0, Landroidx/compose2/material3/MenuItemColors;->disabledLeadingIconColor:J

    iput-wide p11, p0, Landroidx/compose2/material3/MenuItemColors;->disabledTrailingIconColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Landroidx/compose2/material3/MenuItemColors;-><init>(JJJJJJ)V

    return-void
.end method

.method public static synthetic copy-tNS2XkQ$default(Landroidx/compose2/material3/MenuItemColors;JJJJJJILjava/lang/Object;)Landroidx/compose2/material3/MenuItemColors;
    .locals 13

    move-object v0, p0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Landroidx/compose2/material3/MenuItemColors;->textColor:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Landroidx/compose2/material3/MenuItemColors;->leadingIconColor:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Landroidx/compose2/material3/MenuItemColors;->trailingIconColor:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p13, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Landroidx/compose2/material3/MenuItemColors;->disabledTextColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p13, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Landroidx/compose2/material3/MenuItemColors;->disabledLeadingIconColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p13, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Landroidx/compose2/material3/MenuItemColors;->disabledTrailingIconColor:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    invoke-virtual/range {p0 .. p12}, Landroidx/compose2/material3/MenuItemColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose2/material3/MenuItemColors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-tNS2XkQ(JJJJJJ)Landroidx/compose2/material3/MenuItemColors;
    .locals 25

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

    iget-wide v4, v0, Landroidx/compose2/material3/MenuItemColors;->textColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/MenuItemColors;->leadingIconColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/MenuItemColors;->trailingIconColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/MenuItemColors;->disabledTextColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/MenuItemColors;->disabledLeadingIconColor:J

    move-wide/from16 v20, v4

    :goto_9
    move-wide/from16 v1, p11

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_a

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_b

    move-wide/from16 v22, v1

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/MenuItemColors;->disabledTrailingIconColor:J

    move-wide/from16 v22, v4

    :goto_b
    new-instance v1, Landroidx/compose2/material3/MenuItemColors;

    const/16 v24, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v24}, Landroidx/compose2/material3/MenuItemColors;-><init>(JJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Landroidx/compose2/material3/MenuItemColors;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose2/material3/MenuItemColors;->textColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/MenuItemColors;

    iget-wide v4, v4, Landroidx/compose2/material3/MenuItemColors;->textColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose2/material3/MenuItemColors;->leadingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/MenuItemColors;

    iget-wide v4, v4, Landroidx/compose2/material3/MenuItemColors;->leadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose2/material3/MenuItemColors;->trailingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/MenuItemColors;

    iget-wide v4, v4, Landroidx/compose2/material3/MenuItemColors;->trailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose2/material3/MenuItemColors;->disabledTextColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/MenuItemColors;

    iget-wide v4, v4, Landroidx/compose2/material3/MenuItemColors;->disabledTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose2/material3/MenuItemColors;->disabledLeadingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/MenuItemColors;

    iget-wide v4, v4, Landroidx/compose2/material3/MenuItemColors;->disabledLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose2/material3/MenuItemColors;->disabledTrailingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/MenuItemColors;

    iget-wide v4, v4, Landroidx/compose2/material3/MenuItemColors;->disabledTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final getDisabledLeadingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/MenuItemColors;->disabledLeadingIconColor:J

    return-wide v0
.end method

.method public final getDisabledTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/MenuItemColors;->disabledTextColor:J

    return-wide v0
.end method

.method public final getDisabledTrailingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/MenuItemColors;->disabledTrailingIconColor:J

    return-wide v0
.end method

.method public final getLeadingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/MenuItemColors;->leadingIconColor:J

    return-wide v0
.end method

.method public final getTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/MenuItemColors;->textColor:J

    return-wide v0
.end method

.method public final getTrailingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/MenuItemColors;->trailingIconColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/material3/MenuItemColors;->textColor:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/MenuItemColors;->leadingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/MenuItemColors;->trailingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/MenuItemColors;->disabledTextColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/MenuItemColors;->disabledLeadingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/MenuItemColors;->disabledTrailingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final leadingIconColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose2/material3/MenuItemColors;->leadingIconColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/material3/MenuItemColors;->disabledLeadingIconColor:J

    :goto_0
    return-wide v0
.end method

.method public final textColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose2/material3/MenuItemColors;->textColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/material3/MenuItemColors;->disabledTextColor:J

    :goto_0
    return-wide v0
.end method

.method public final trailingIconColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose2/material3/MenuItemColors;->trailingIconColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/material3/MenuItemColors;->disabledTrailingIconColor:J

    :goto_0
    return-wide v0
.end method
