.class final Landroidx/compose2/material/DefaultRadioButtonColors;
.super Ljava/lang/Object;
.source "RadioButton.kt"

# interfaces
.implements Landroidx/compose2/material/RadioButtonColors;


# instance fields
.field private final disabledColor:J

.field private final selectedColor:J

.field private final unselectedColor:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/material/DefaultRadioButtonColors;->selectedColor:J

    iput-wide p3, p0, Landroidx/compose2/material/DefaultRadioButtonColors;->unselectedColor:J

    iput-wide p5, p0, Landroidx/compose2/material/DefaultRadioButtonColors;->disabledColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/material/DefaultRadioButtonColors;-><init>(JJJ)V

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

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose2/material/DefaultRadioButtonColors;

    iget-wide v2, p0, Landroidx/compose2/material/DefaultRadioButtonColors;->selectedColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultRadioButtonColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultRadioButtonColors;->selectedColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose2/material/DefaultRadioButtonColors;->unselectedColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultRadioButtonColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultRadioButtonColors;->unselectedColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose2/material/DefaultRadioButtonColors;->disabledColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material/DefaultRadioButtonColors;

    iget-wide v4, v4, Landroidx/compose2/material/DefaultRadioButtonColors;->disabledColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/material/DefaultRadioButtonColors;->selectedColor:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultRadioButtonColors;->unselectedColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material/DefaultRadioButtonColors;->disabledColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public radioColor(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
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

    const v0, 0x4a1d1c8a    # 2574114.5f

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(radioColor):RadioButton.kt#jmzs0o"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultRadioButtonColors.radioColor (RadioButton.kt:186)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material/DefaultRadioButtonColors;->disabledColor:J

    move-wide v2, v0

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-wide v0, p0, Landroidx/compose2/material/DefaultRadioButtonColors;->unselectedColor:J

    move-wide v2, v0

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose2/material/DefaultRadioButtonColors;->selectedColor:J

    move-wide v2, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const v1, 0x6f9c31ab

    invoke-interface {p3, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "196@7636L75"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/16 v1, 0x64

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v4, v5}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose2/animation/core/AnimationSpec;

    const/16 v8, 0x30

    const/16 v9, 0xc

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose2/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const v1, 0x6f9dc2da

    invoke-interface {p3, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "198@7741L28"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1, p3, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
