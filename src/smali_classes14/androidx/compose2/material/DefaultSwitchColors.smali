.class final Landroidx/compose2/material/DefaultSwitchColors;
.super Ljava/lang/Object;
.source "Switch.kt"

# interfaces
.implements Landroidx/compose2/material/SwitchColors;


# instance fields
.field private final checkedThumbColor:J

.field private final checkedTrackColor:J

.field private final disabledCheckedThumbColor:J

.field private final disabledCheckedTrackColor:J

.field private final disabledUncheckedThumbColor:J

.field private final disabledUncheckedTrackColor:J

.field private final uncheckedThumbColor:J

.field private final uncheckedTrackColor:J


# direct methods
.method private constructor <init>(JJJJJJJJ)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p1

    iput-wide v1, v0, Landroidx/compose2/material/DefaultSwitchColors;->checkedThumbColor:J

    move-wide/from16 v3, p3

    iput-wide v3, v0, Landroidx/compose2/material/DefaultSwitchColors;->checkedTrackColor:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Landroidx/compose2/material/DefaultSwitchColors;->uncheckedThumbColor:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Landroidx/compose2/material/DefaultSwitchColors;->uncheckedTrackColor:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Landroidx/compose2/material/DefaultSwitchColors;->disabledCheckedThumbColor:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose2/material/DefaultSwitchColors;->disabledCheckedTrackColor:J

    move-wide/from16 v13, p13

    iput-wide v13, v0, Landroidx/compose2/material/DefaultSwitchColors;->disabledUncheckedThumbColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose2/material/DefaultSwitchColors;->disabledUncheckedTrackColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Landroidx/compose2/material/DefaultSwitchColors;-><init>(JJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose2/material/DefaultSwitchColors;

    iget-wide v2, p0, Landroidx/compose2/material/DefaultSwitchColors;->checkedThumbColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultSwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultSwitchColors;->checkedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose2/material/DefaultSwitchColors;->checkedTrackColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultSwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultSwitchColors;->checkedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose2/material/DefaultSwitchColors;->uncheckedThumbColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultSwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultSwitchColors;->uncheckedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose2/material/DefaultSwitchColors;->uncheckedTrackColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultSwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultSwitchColors;->uncheckedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose2/material/DefaultSwitchColors;->disabledCheckedThumbColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultSwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultSwitchColors;->disabledCheckedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose2/material/DefaultSwitchColors;->disabledCheckedTrackColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultSwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultSwitchColors;->disabledCheckedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose2/material/DefaultSwitchColors;->disabledUncheckedThumbColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultSwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultSwitchColors;->disabledUncheckedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose2/material/DefaultSwitchColors;->disabledUncheckedTrackColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultSwitchColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultSwitchColors;->disabledUncheckedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/material/DefaultSwitchColors;->checkedThumbColor:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultSwitchColors;->checkedTrackColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultSwitchColors;->uncheckedThumbColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultSwitchColors;->uncheckedTrackColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultSwitchColors;->disabledCheckedThumbColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultSwitchColors;->disabledCheckedTrackColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultSwitchColors;->disabledUncheckedThumbColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultSwitchColors;->disabledUncheckedTrackColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public thumbColor(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 3
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

    const v0, -0x3f58d77

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(thumbColor)P(1)372@15413L253:Switch.kt#jmzs0o"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultSwitchColors.thumbColor (Switch.kt:371)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material/DefaultSwitchColors;->checkedThumbColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose2/material/DefaultSwitchColors;->uncheckedThumbColor:J

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p0, Landroidx/compose2/material/DefaultSwitchColors;->disabledCheckedThumbColor:J

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Landroidx/compose2/material/DefaultSwitchColors;->disabledUncheckedThumbColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public trackColor(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 3
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

    const v0, -0x461d9342

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(trackColor)P(1)383@15785L253:Switch.kt#jmzs0o"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultSwitchColors.trackColor (Switch.kt:382)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material/DefaultSwitchColors;->checkedTrackColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose2/material/DefaultSwitchColors;->uncheckedTrackColor:J

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p0, Landroidx/compose2/material/DefaultSwitchColors;->disabledCheckedTrackColor:J

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Landroidx/compose2/material/DefaultSwitchColors;->disabledUncheckedTrackColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
