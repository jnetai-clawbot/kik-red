.class public final Landroidx/compose2/material3/RadioButtonColors;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final disabledSelectedColor:J

.field private final disabledUnselectedColor:J

.field private final selectedColor:J

.field private final unselectedColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/material3/RadioButtonColors;->selectedColor:J

    iput-wide p3, p0, Landroidx/compose2/material3/RadioButtonColors;->unselectedColor:J

    iput-wide p5, p0, Landroidx/compose2/material3/RadioButtonColors;->disabledSelectedColor:J

    iput-wide p7, p0, Landroidx/compose2/material3/RadioButtonColors;->disabledUnselectedColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose2/material3/RadioButtonColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose2/material3/RadioButtonColors;JJJJILjava/lang/Object;)Landroidx/compose2/material3/RadioButtonColors;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Landroidx/compose2/material3/RadioButtonColors;->selectedColor:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Landroidx/compose2/material3/RadioButtonColors;->unselectedColor:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Landroidx/compose2/material3/RadioButtonColors;->disabledSelectedColor:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Landroidx/compose2/material3/RadioButtonColors;->disabledUnselectedColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Landroidx/compose2/material3/RadioButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose2/material3/RadioButtonColors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-jRlVdoo(JJJJ)Landroidx/compose2/material3/RadioButtonColors;
    .locals 21

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

    iget-wide v4, v0, Landroidx/compose2/material3/RadioButtonColors;->selectedColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/RadioButtonColors;->unselectedColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/RadioButtonColors;->disabledSelectedColor:J

    move-wide/from16 v16, v4

    :goto_5
    move-wide/from16 v1, p7

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_7

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/RadioButtonColors;->disabledUnselectedColor:J

    move-wide/from16 v18, v4

    :goto_7
    new-instance v1, Landroidx/compose2/material3/RadioButtonColors;

    const/16 v20, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Landroidx/compose2/material3/RadioButtonColors;-><init>(JJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Landroidx/compose2/material3/RadioButtonColors;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose2/material3/RadioButtonColors;->selectedColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/RadioButtonColors;

    iget-wide v4, v4, Landroidx/compose2/material3/RadioButtonColors;->selectedColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose2/material3/RadioButtonColors;->unselectedColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/RadioButtonColors;

    iget-wide v4, v4, Landroidx/compose2/material3/RadioButtonColors;->unselectedColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose2/material3/RadioButtonColors;->disabledSelectedColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/RadioButtonColors;

    iget-wide v4, v4, Landroidx/compose2/material3/RadioButtonColors;->disabledSelectedColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose2/material3/RadioButtonColors;->disabledUnselectedColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/RadioButtonColors;

    iget-wide v4, v4, Landroidx/compose2/material3/RadioButtonColors;->disabledUnselectedColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final getDisabledSelectedColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/RadioButtonColors;->disabledSelectedColor:J

    return-wide v0
.end method

.method public final getDisabledUnselectedColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/RadioButtonColors;->disabledUnselectedColor:J

    return-wide v0
.end method

.method public final getSelectedColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/RadioButtonColors;->selectedColor:J

    return-wide v0
.end method

.method public final getUnselectedColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/RadioButtonColors;->unselectedColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/material3/RadioButtonColors;->selectedColor:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/RadioButtonColors;->unselectedColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/RadioButtonColors;->disabledSelectedColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/RadioButtonColors;->disabledUnselectedColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final radioColor$material3_release(ZZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
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

    const v0, -0x6dae638c

    const-string v1, "C(radioColor):RadioButton.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:228)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material3/RadioButtonColors;->selectedColor:J

    move-wide v2, v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    iget-wide v0, p0, Landroidx/compose2/material3/RadioButtonColors;->unselectedColor:J

    move-wide v2, v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget-wide v0, p0, Landroidx/compose2/material3/RadioButtonColors;->disabledSelectedColor:J

    move-wide v2, v0

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Landroidx/compose2/material3/RadioButtonColors;->disabledUnselectedColor:J

    move-wide v2, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const v1, 0x14dd9d03

    invoke-interface {p3, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "240@10272L75"

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

    :cond_4
    const v1, 0x14df2e32

    invoke-interface {p3, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "242@10377L28"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1, p3, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
