.class public final Landroidx/compose2/material3/ListItemColors;
.super Ljava/lang/Object;
.source "ListItem.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final containerColor:J

.field private final disabledHeadlineColor:J

.field private final disabledLeadingIconColor:J

.field private final disabledTrailingIconColor:J

.field private final headlineColor:J

.field private final leadingIconColor:J

.field private final overlineColor:J

.field private final supportingTextColor:J

.field private final trailingIconColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJ)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p1

    iput-wide v1, v0, Landroidx/compose2/material3/ListItemColors;->containerColor:J

    move-wide/from16 v3, p3

    iput-wide v3, v0, Landroidx/compose2/material3/ListItemColors;->headlineColor:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Landroidx/compose2/material3/ListItemColors;->leadingIconColor:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Landroidx/compose2/material3/ListItemColors;->overlineColor:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Landroidx/compose2/material3/ListItemColors;->supportingTextColor:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose2/material3/ListItemColors;->trailingIconColor:J

    move-wide/from16 v13, p13

    iput-wide v13, v0, Landroidx/compose2/material3/ListItemColors;->disabledHeadlineColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose2/material3/ListItemColors;->disabledLeadingIconColor:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose2/material3/ListItemColors;->disabledTrailingIconColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Landroidx/compose2/material3/ListItemColors;-><init>(JJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final containerColor-0d7_KjU$material3_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/ListItemColors;->containerColor:J

    return-wide v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/ListItemColors;->containerColor:J

    return-wide v0
.end method

.method public final getDisabledHeadlineColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/ListItemColors;->disabledHeadlineColor:J

    return-wide v0
.end method

.method public final getDisabledLeadingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/ListItemColors;->disabledLeadingIconColor:J

    return-wide v0
.end method

.method public final getDisabledTrailingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/ListItemColors;->disabledTrailingIconColor:J

    return-wide v0
.end method

.method public final getHeadlineColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/ListItemColors;->headlineColor:J

    return-wide v0
.end method

.method public final getLeadingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/ListItemColors;->leadingIconColor:J

    return-wide v0
.end method

.method public final getOverlineColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/ListItemColors;->overlineColor:J

    return-wide v0
.end method

.method public final getSupportingTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/ListItemColors;->supportingTextColor:J

    return-wide v0
.end method

.method public final getTrailingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/ListItemColors;->trailingIconColor:J

    return-wide v0
.end method

.method public final headlineColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose2/material3/ListItemColors;->headlineColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/material3/ListItemColors;->disabledHeadlineColor:J

    :goto_0
    return-wide v0
.end method

.method public final leadingIconColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose2/material3/ListItemColors;->leadingIconColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/material3/ListItemColors;->disabledLeadingIconColor:J

    :goto_0
    return-wide v0
.end method

.method public final overlineColor-0d7_KjU$material3_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/ListItemColors;->overlineColor:J

    return-wide v0
.end method

.method public final supportingColor-0d7_KjU$material3_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/ListItemColors;->supportingTextColor:J

    return-wide v0
.end method

.method public final trailingIconColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose2/material3/ListItemColors;->trailingIconColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose2/material3/ListItemColors;->disabledTrailingIconColor:J

    :goto_0
    return-wide v0
.end method
