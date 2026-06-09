.class public final Landroidx/compose2/material3/CheckboxColors;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/CheckboxColors$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final checkedBorderColor:J

.field private final checkedBoxColor:J

.field private final checkedCheckmarkColor:J

.field private final disabledBorderColor:J

.field private final disabledCheckedBoxColor:J

.field private final disabledIndeterminateBorderColor:J

.field private final disabledIndeterminateBoxColor:J

.field private final disabledUncheckedBorderColor:J

.field private final disabledUncheckedBoxColor:J

.field private final uncheckedBorderColor:J

.field private final uncheckedBoxColor:J

.field private final uncheckedCheckmarkColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJ)V
    .locals 15

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p1

    iput-wide v1, v0, Landroidx/compose2/material3/CheckboxColors;->checkedCheckmarkColor:J

    move-wide/from16 v3, p3

    iput-wide v3, v0, Landroidx/compose2/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    move-wide/from16 v5, p5

    iput-wide v5, v0, Landroidx/compose2/material3/CheckboxColors;->checkedBoxColor:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Landroidx/compose2/material3/CheckboxColors;->uncheckedBoxColor:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Landroidx/compose2/material3/CheckboxColors;->disabledCheckedBoxColor:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose2/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    move-wide/from16 v13, p13

    iput-wide v13, v0, Landroidx/compose2/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose2/material3/CheckboxColors;->checkedBorderColor:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose2/material3/CheckboxColors;->uncheckedBorderColor:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose2/material3/CheckboxColors;->disabledBorderColor:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose2/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose2/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p24}, Landroidx/compose2/material3/CheckboxColors;-><init>(JJJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-2qZNXz8$default(Landroidx/compose2/material3/CheckboxColors;JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose2/material3/CheckboxColors;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose2/material3/CheckboxColors;->checkedCheckmarkColor:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose2/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose2/material3/CheckboxColors;->checkedBoxColor:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Landroidx/compose2/material3/CheckboxColors;->uncheckedBoxColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Landroidx/compose2/material3/CheckboxColors;->disabledCheckedBoxColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Landroidx/compose2/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Landroidx/compose2/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Landroidx/compose2/material3/CheckboxColors;->checkedBorderColor:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Landroidx/compose2/material3/CheckboxColors;->uncheckedBorderColor:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p17

    :goto_8
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Landroidx/compose2/material3/CheckboxColors;->disabledBorderColor:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p19

    :goto_9
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Landroidx/compose2/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p21

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    move-wide/from16 p21, v14

    iget-wide v14, v0, Landroidx/compose2/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    goto :goto_b

    :cond_b
    move-wide/from16 p21, v14

    move-wide/from16 v14, p23

    :goto_b
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p23, v14

    invoke-virtual/range {p0 .. p24}, Landroidx/compose2/material3/CheckboxColors;->copy-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose2/material3/CheckboxColors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final borderColor$material3_release(ZLandroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/ui/state/ToggleableState;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0x3c2defc6

    const-string v1, "C(borderColor):Checkbox.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CheckboxColors.borderColor (Checkbox.kt:534)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Landroidx/compose2/material3/CheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose2/ui/state/ToggleableState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->uncheckedBorderColor:J

    move-wide v2, v0

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->checkedBorderColor:J

    move-wide v2, v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/material3/CheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose2/ui/state/ToggleableState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    move-wide v2, v0

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    move-wide v2, v0

    goto :goto_0

    :pswitch_4
    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->disabledBorderColor:J

    move-wide v2, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const v1, -0x66dddeb1

    invoke-interface {p3, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "554@24267L61"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose2/ui/state/ToggleableState;->Off:Landroidx/compose2/ui/state/ToggleableState;

    if-ne p2, v1, :cond_2

    const/16 v1, 0x64

    goto :goto_1

    :cond_2
    const/16 v1, 0x32

    :goto_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v4, v5}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose2/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_3
    const v1, -0x66db1d71

    invoke-interface {p3, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "556@24358L28"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1, p3, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final boxColor$material3_release(ZLandroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/ui/state/ToggleableState;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0x15804d09

    const-string v1, "C(boxColor):Checkbox.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CheckboxColors.boxColor (Checkbox.kt:501)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Landroidx/compose2/material3/CheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose2/ui/state/ToggleableState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->uncheckedBoxColor:J

    move-wide v2, v0

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->checkedBoxColor:J

    move-wide v2, v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/material3/CheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose2/ui/state/ToggleableState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    move-wide v2, v0

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    move-wide v2, v0

    goto :goto_0

    :pswitch_4
    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->disabledCheckedBoxColor:J

    move-wide v2, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const v1, -0x1760adc2

    invoke-interface {p3, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "521@22941L61"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose2/ui/state/ToggleableState;->Off:Landroidx/compose2/ui/state/ToggleableState;

    if-ne p2, v1, :cond_2

    const/16 v1, 0x64

    goto :goto_1

    :cond_2
    const/16 v1, 0x32

    :goto_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v4, v5}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose2/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_3
    const v1, -0x175dec82

    invoke-interface {p3, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "523@23032L28"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1, p3, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final checkmarkColor$material3_release(Landroidx/compose2/ui/state/ToggleableState;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/state/ToggleableState;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, -0x1e412491

    const-string v1, "C(checkmarkColor)490@21677L61:Checkbox.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CheckboxColors.checkmarkColor (Checkbox.kt:481)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/ui/state/ToggleableState;->Off:Landroidx/compose2/ui/state/ToggleableState;

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    move-wide v2, v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->checkedCheckmarkColor:J

    move-wide v2, v0

    :goto_0
    sget-object v0, Landroidx/compose2/ui/state/ToggleableState;->Off:Landroidx/compose2/ui/state/ToggleableState;

    if-ne p1, v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    const/16 v0, 0x32

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v4, v5}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose2/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public final copy-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose2/material3/CheckboxColors;
    .locals 37

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

    iget-wide v4, v0, Landroidx/compose2/material3/CheckboxColors;->checkedCheckmarkColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/CheckboxColors;->uncheckedCheckmarkColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/CheckboxColors;->checkedBoxColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/CheckboxColors;->uncheckedBoxColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/CheckboxColors;->disabledCheckedBoxColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/CheckboxColors;->disabledUncheckedBoxColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/CheckboxColors;->checkedBorderColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/CheckboxColors;->uncheckedBorderColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/CheckboxColors;->disabledBorderColor:J

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

    iget-wide v4, v0, Landroidx/compose2/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    move-wide/from16 v32, v4

    :goto_15
    move-wide/from16 v1, p23

    const/4 v3, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_16

    goto :goto_16

    :cond_16
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_17

    move-wide/from16 v34, v1

    goto :goto_17

    :cond_17
    const/4 v4, 0x0

    iget-wide v4, v0, Landroidx/compose2/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    move-wide/from16 v34, v4

    :goto_17
    new-instance v1, Landroidx/compose2/material3/CheckboxColors;

    move-object v11, v1

    const/16 v36, 0x0

    invoke-direct/range {v11 .. v36}, Landroidx/compose2/material3/CheckboxColors;-><init>(JJJJJJJJJJJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    instance-of v2, p1, Landroidx/compose2/material3/CheckboxColors;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->checkedCheckmarkColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/CheckboxColors;

    iget-wide v4, v4, Landroidx/compose2/material3/CheckboxColors;->checkedCheckmarkColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/CheckboxColors;

    iget-wide v4, v4, Landroidx/compose2/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->checkedBoxColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/CheckboxColors;

    iget-wide v4, v4, Landroidx/compose2/material3/CheckboxColors;->checkedBoxColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->uncheckedBoxColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/CheckboxColors;

    iget-wide v4, v4, Landroidx/compose2/material3/CheckboxColors;->uncheckedBoxColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->disabledCheckedBoxColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/CheckboxColors;

    iget-wide v4, v4, Landroidx/compose2/material3/CheckboxColors;->disabledCheckedBoxColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/CheckboxColors;

    iget-wide v4, v4, Landroidx/compose2/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/CheckboxColors;

    iget-wide v4, v4, Landroidx/compose2/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->checkedBorderColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/CheckboxColors;

    iget-wide v4, v4, Landroidx/compose2/material3/CheckboxColors;->checkedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->uncheckedBorderColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/CheckboxColors;

    iget-wide v4, v4, Landroidx/compose2/material3/CheckboxColors;->uncheckedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->disabledBorderColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/CheckboxColors;

    iget-wide v4, v4, Landroidx/compose2/material3/CheckboxColors;->disabledBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/CheckboxColors;

    iget-wide v4, v4, Landroidx/compose2/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/CheckboxColors;

    iget-wide v4, v4, Landroidx/compose2/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    return v0

    :cond_e
    :goto_0
    return v1
.end method

.method public final getCheckedBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->checkedBorderColor:J

    return-wide v0
.end method

.method public final getCheckedBoxColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->checkedBoxColor:J

    return-wide v0
.end method

.method public final getCheckedCheckmarkColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->checkedCheckmarkColor:J

    return-wide v0
.end method

.method public final getDisabledBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->disabledBorderColor:J

    return-wide v0
.end method

.method public final getDisabledCheckedBoxColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->disabledCheckedBoxColor:J

    return-wide v0
.end method

.method public final getDisabledIndeterminateBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    return-wide v0
.end method

.method public final getDisabledIndeterminateBoxColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    return-wide v0
.end method

.method public final getDisabledUncheckedBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    return-wide v0
.end method

.method public final getDisabledUncheckedBoxColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    return-wide v0
.end method

.method public final getUncheckedBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->uncheckedBorderColor:J

    return-wide v0
.end method

.method public final getUncheckedBoxColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->uncheckedBoxColor:J

    return-wide v0
.end method

.method public final getUncheckedCheckmarkColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/material3/CheckboxColors;->checkedCheckmarkColor:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->checkedBoxColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->uncheckedBoxColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->disabledCheckedBoxColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->checkedBorderColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->uncheckedBorderColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->disabledBorderColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method
