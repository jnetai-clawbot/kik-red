.class final Landroidx/compose2/material/DefaultSelectableChipColors;
.super Ljava/lang/Object;
.source "Chip.kt"

# interfaces
.implements Landroidx/compose2/material/SelectableChipColors;


# instance fields
.field private final backgroundColor:J

.field private final contentColor:J

.field private final disabledBackgroundColor:J

.field private final disabledContentColor:J

.field private final disabledLeadingIconColor:J

.field private final leadingIconColor:J

.field private final selectedBackgroundColor:J

.field private final selectedContentColor:J

.field private final selectedLeadingIconColor:J


# direct methods
.method private constructor <init>(JJJJJJJJJ)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p1

    iput-wide v1, v0, Landroidx/compose2/material/DefaultSelectableChipColors;->backgroundColor:J

    move-wide/from16 v3, p3

    iput-wide v3, v0, Landroidx/compose2/material/DefaultSelectableChipColors;->contentColor:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Landroidx/compose2/material/DefaultSelectableChipColors;->leadingIconColor:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Landroidx/compose2/material/DefaultSelectableChipColors;->disabledBackgroundColor:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Landroidx/compose2/material/DefaultSelectableChipColors;->disabledContentColor:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose2/material/DefaultSelectableChipColors;->disabledLeadingIconColor:J

    move-wide/from16 v13, p13

    iput-wide v13, v0, Landroidx/compose2/material/DefaultSelectableChipColors;->selectedBackgroundColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose2/material/DefaultSelectableChipColors;->selectedContentColor:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose2/material/DefaultSelectableChipColors;->selectedLeadingIconColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Landroidx/compose2/material/DefaultSelectableChipColors;-><init>(JJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public backgroundColor(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 4
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

    const v0, -0x18120ea9

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(backgroundColor)666@29286L28:Chip.kt#jmzs0o"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultSelectableChipColors.backgroundColor (Chip.kt:660)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->disabledBackgroundColor:J

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-wide v0, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->backgroundColor:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->selectedBackgroundColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p3, v3}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method public contentColor(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 4
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

    const v0, 0x78b6b646

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(contentColor)676@29598L28:Chip.kt#jmzs0o"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultSelectableChipColors.contentColor (Chip.kt:670)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->disabledContentColor:J

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-wide v0, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->contentColor:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->selectedContentColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p3, v3}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose2/material/DefaultSelectableChipColors;

    iget-wide v2, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->backgroundColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultSelectableChipColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultSelectableChipColors;->backgroundColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->contentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultSelectableChipColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultSelectableChipColors;->contentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->leadingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultSelectableChipColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultSelectableChipColors;->leadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->disabledBackgroundColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultSelectableChipColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultSelectableChipColors;->disabledBackgroundColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->disabledContentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultSelectableChipColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultSelectableChipColors;->disabledContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->disabledLeadingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultSelectableChipColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultSelectableChipColors;->disabledLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->selectedBackgroundColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultSelectableChipColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultSelectableChipColors;->selectedBackgroundColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->selectedContentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultSelectableChipColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultSelectableChipColors;->selectedContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->selectedLeadingIconColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultSelectableChipColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultSelectableChipColors;->selectedLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->backgroundColor:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->contentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->leadingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->disabledBackgroundColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->disabledContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->disabledLeadingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->selectedBackgroundColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->selectedContentColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->selectedLeadingIconColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public leadingIconColor(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 4
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

    const v0, 0xb50b36c

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(leadingIconColor)686@29926L28:Chip.kt#jmzs0o"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultSelectableChipColors.leadingIconColor (Chip.kt:680)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->disabledLeadingIconColor:J

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-wide v0, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->leadingIconColor:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose2/material/DefaultSelectableChipColors;->selectedLeadingIconColor:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p3, v3}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method
