.class public final Landroidx/compose2/material3/TopAppBarColors;
.super Ljava/lang/Object;
.source "AppBar.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final actionIconContentColor:J

.field private final containerColor:J

.field private final navigationIconContentColor:J

.field private final scrolledContainerColor:J

.field private final titleContentColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/material3/TopAppBarColors;->containerColor:J

    iput-wide p3, p0, Landroidx/compose2/material3/TopAppBarColors;->scrolledContainerColor:J

    iput-wide p5, p0, Landroidx/compose2/material3/TopAppBarColors;->navigationIconContentColor:J

    iput-wide p7, p0, Landroidx/compose2/material3/TopAppBarColors;->titleContentColor:J

    iput-wide p9, p0, Landroidx/compose2/material3/TopAppBarColors;->actionIconContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose2/material3/TopAppBarColors;-><init>(JJJJJ)V

    return-void
.end method

.method public static synthetic copy-t635Npw$default(Landroidx/compose2/material3/TopAppBarColors;JJJJJILjava/lang/Object;)Landroidx/compose2/material3/TopAppBarColors;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Landroidx/compose2/material3/TopAppBarColors;->containerColor:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Landroidx/compose2/material3/TopAppBarColors;->scrolledContainerColor:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Landroidx/compose2/material3/TopAppBarColors;->navigationIconContentColor:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Landroidx/compose2/material3/TopAppBarColors;->titleContentColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Landroidx/compose2/material3/TopAppBarColors;->actionIconContentColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, Landroidx/compose2/material3/TopAppBarColors;->copy-t635Npw(JJJJJ)Landroidx/compose2/material3/TopAppBarColors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final containerColor-vNxB06k$material3_release(F)J
    .locals 5

    iget-wide v0, p0, Landroidx/compose2/material3/TopAppBarColors;->containerColor:J

    iget-wide v2, p0, Landroidx/compose2/material3/TopAppBarColors;->scrolledContainerColor:J

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getFastOutLinearInEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v4

    invoke-interface {v4, p1}, Landroidx/compose2/animation/core/Easing;->transform(F)F

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy-t635Npw(JJJJJ)Landroidx/compose2/material3/TopAppBarColors;
    .locals 23

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

    iget-wide v4, v0, Landroidx/compose2/material3/TopAppBarColors;->containerColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/TopAppBarColors;->scrolledContainerColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/TopAppBarColors;->navigationIconContentColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/TopAppBarColors;->titleContentColor:J

    move-wide/from16 v18, v4

    :goto_7
    move-wide/from16 v1, p9

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_9

    move-wide/from16 v20, v1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/TopAppBarColors;->actionIconContentColor:J

    move-wide/from16 v20, v4

    :goto_9
    new-instance v1, Landroidx/compose2/material3/TopAppBarColors;

    const/16 v22, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v22}, Landroidx/compose2/material3/TopAppBarColors;-><init>(JJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose2/material3/TopAppBarColors;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose2/material3/TopAppBarColors;->containerColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/TopAppBarColors;

    iget-wide v4, v4, Landroidx/compose2/material3/TopAppBarColors;->containerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose2/material3/TopAppBarColors;->scrolledContainerColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/TopAppBarColors;

    iget-wide v4, v4, Landroidx/compose2/material3/TopAppBarColors;->scrolledContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose2/material3/TopAppBarColors;->navigationIconContentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/TopAppBarColors;

    iget-wide v4, v4, Landroidx/compose2/material3/TopAppBarColors;->navigationIconContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose2/material3/TopAppBarColors;->titleContentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/TopAppBarColors;

    iget-wide v4, v4, Landroidx/compose2/material3/TopAppBarColors;->titleContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose2/material3/TopAppBarColors;->actionIconContentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/TopAppBarColors;

    iget-wide v4, v4, Landroidx/compose2/material3/TopAppBarColors;->actionIconContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final getActionIconContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/TopAppBarColors;->actionIconContentColor:J

    return-wide v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/TopAppBarColors;->containerColor:J

    return-wide v0
.end method

.method public final getNavigationIconContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/TopAppBarColors;->navigationIconContentColor:J

    return-wide v0
.end method

.method public final getScrolledContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/TopAppBarColors;->scrolledContainerColor:J

    return-wide v0
.end method

.method public final getTitleContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/TopAppBarColors;->titleContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/material3/TopAppBarColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/TopAppBarColors;->scrolledContainerColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/TopAppBarColors;->navigationIconContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/TopAppBarColors;->titleContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/TopAppBarColors;->actionIconContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method
