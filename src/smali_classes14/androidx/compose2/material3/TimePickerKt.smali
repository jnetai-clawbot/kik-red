.class public final Landroidx/compose2/material3/TimePickerKt;
.super Ljava/lang/Object;
.source "TimePicker.kt"


# static fields
.field private static final ClockDisplayBottomMargin:F

.field private static final ClockFaceBottomMargin:F

.field private static final DisplaySeparatorWidth:F

.field private static final ExtraHours:Landroidx/collection2/IntList;

.field private static final FullCircle:F = 6.2831855f

.field private static final HalfCircle:F = 3.1415927f

.field private static final Hours:Landroidx/collection2/IntList;

.field private static final InnerCircleRadius:F

.field private static final MaxDistance:F

.field private static final MinimumInteractiveSize:F

.field private static final Minutes:Landroidx/collection2/IntList;

.field private static final OuterCircleSizeRadius:F

.field private static final PeriodToggleMargin:F

.field private static final QuarterCircle:D = 1.5707963267948966

.field private static final RadiansPerHour:F = 0.5235988f

.field private static final RadiansPerMinute:F = 0.10471976f

.field private static final SeparatorZIndex:F = 2.0f

.field private static final SupportLabelTop:F

.field private static final TimeInputBottomPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x65

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TimePickerKt;->OuterCircleSizeRadius:F

    const/16 v0, 0x45

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TimePickerKt;->InnerCircleRadius:F

    const/16 v0, 0x24

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TimePickerKt;->ClockFaceBottomMargin:F

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TimePickerKt;->DisplaySeparatorWidth:F

    const/4 v0, 0x7

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TimePickerKt;->SupportLabelTop:F

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TimePickerKt;->TimeInputBottomPadding:F

    const/16 v0, 0x4a

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TimePickerKt;->MaxDistance:F

    const/16 v0, 0x30

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TimePickerKt;->MinimumInteractiveSize:F

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroidx/collection2/IntListKt;->intListOf([I)Landroidx/collection2/IntList;

    move-result-object v1

    sput-object v1, Landroidx/compose2/material3/TimePickerKt;->Minutes:Landroidx/collection2/IntList;

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroidx/collection2/IntListKt;->intListOf([I)Landroidx/collection2/IntList;

    move-result-object v1

    sput-object v1, Landroidx/compose2/material3/TimePickerKt;->Hours:Landroidx/collection2/IntList;

    new-instance v1, Landroidx/collection2/MutableIntList;

    sget-object v2, Landroidx/compose2/material3/TimePickerKt;->Hours:Landroidx/collection2/IntList;

    invoke-virtual {v2}, Landroidx/collection2/IntList;->getSize()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection2/MutableIntList;-><init>(I)V

    move-object v2, v1

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose2/material3/TimePickerKt;->Hours:Landroidx/collection2/IntList;

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/IntList;->content:[I

    const/4 v7, 0x0

    iget v8, v4, Landroidx/collection2/IntList;->_size:I

    :goto_0
    if-ge v7, v8, :cond_0

    aget v9, v6, v7

    const/4 v10, 0x0

    rem-int/lit8 v11, v9, 0xc

    add-int/2addr v11, v0

    invoke-virtual {v2, v11}, Landroidx/collection2/MutableIntList;->add(I)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Landroidx/collection2/IntList;

    sput-object v1, Landroidx/compose2/material3/TimePickerKt;->ExtraHours:Landroidx/collection2/IntList;

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/TimePickerKt;->PeriodToggleMargin:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    :array_1
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method private static final CircularLayout-uFdPcIQ(Landroidx/compose2/ui/Modifier;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "F",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v0, 0x5c474950

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const-string v1, "C(CircularLayout)P(1,2:c#ui.unit.Dp)1871@72466L1666,1871@72419L1713:TimePicker.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p5, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    invoke-interface {v9, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_8

    invoke-interface {v9, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    move v10, v1

    and-int/lit16 v1, v10, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_a

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v3

    goto/16 :goto_e

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    goto :goto_7

    :cond_b
    move-object v1, v3

    :goto_7
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.CircularLayout (TimePicker.kt:1870)"

    invoke-static {v0, v10, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const v0, -0x139632f2

    const-string v2, "CC(remember):TimePicker.kt#9igjgp"

    invoke-static {v9, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v10, 0x70

    const/4 v2, 0x0

    if-ne v0, v5, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    move-object v3, v9

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    if-nez v0, :cond_f

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_e

    goto :goto_9

    :cond_e
    move-object v12, v5

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1;

    invoke-direct {v13, v6}, Landroidx/compose2/material3/TimePickerKt$CircularLayout$1$1;-><init>(F)V

    check-cast v13, Landroidx/compose2/ui/layout/MeasurePolicy;

    move-object v12, v13

    invoke-interface {v3, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_a
    check-cast v12, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v3, v10, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    const/4 v3, 0x0

    const v4, -0x4ee9b9da

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v9, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v9, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v2

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v9, v1}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v11

    shl-int/lit8 v13, v0, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/lit8 v13, v13, 0x6

    const/4 v14, 0x0

    const v15, -0x2942ffcf

    move/from16 p0, v0

    const-string v0, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v9, v15, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose2/runtime/Applier;

    if-nez v0, :cond_10

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_10
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9, v11}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_b

    :cond_11
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_b
    invoke-static {v9}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v0

    const/4 v15, 0x0

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 p3, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v12, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const/4 v12, 0x0

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v18

    if-nez v18, :cond_13

    move/from16 v18, v3

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v4, v16

    goto :goto_d

    :cond_13
    move/from16 v18, v3

    move-object/from16 v19, v4

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_d
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move-object/from16 v11, p3

    :goto_e
    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v13, Landroidx/compose2/material3/TimePickerKt$CircularLayout$2;

    move-object v0, v13

    move-object v1, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/TimePickerKt$CircularLayout$2;-><init>(Landroidx/compose2/ui/Modifier;FLkotlin2/jvm/functions/Function2;II)V

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final ClockDisplayNumbers(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 6

    const v0, -0x37b44575

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p2

    const-string v1, "C(ClockDisplayNumbers)P(1)1128@47738L5,1131@47873L775,1127@47654L994:TimePicker.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_6

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.ClockDisplayNumbers (TimePicker.kt:1126)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    new-array v0, v3, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose2/material3/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    sget-object v3, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v3}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getTimeSelectorLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, p2, v4}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual {v2, v3}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Landroidx/compose2/material3/TimePickerKt$ClockDisplayNumbers$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose2/material3/TimePickerKt$ClockDisplayNumbers$1;-><init>(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;)V

    const/16 v4, 0x36

    const v5, -0x1c7c60b5

    invoke-static {v5, v3, v2, p2, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    sget v3, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v0, v2, p2, v3}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Landroidx/compose2/material3/TimePickerKt$ClockDisplayNumbers$2;

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose2/material3/TimePickerKt$ClockDisplayNumbers$2;-><init>(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public static final ClockFace(Landroidx/compose2/material3/AnalogTimePickerState;Landroidx/compose2/material3/TimePickerColors;ZLandroidx/compose2/runtime/Composer;I)V
    .locals 10

    const v0, -0x45bf2dec

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p3

    const-string v1, "C(ClockFace)P(2,1)1521@60272L2018,1513@59878L2412:TimePicker.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    move v9, v1

    and-int/lit16 v1, v9, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ClockFace (TimePicker.kt:1512)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose2/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose2/foundation/shape/RoundedCornerShape;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/material3/TimePickerColors;->getClockDialColor-0d7_KjU()J

    move-result-wide v2

    check-cast v0, Landroidx/compose2/ui/Modifier;

    check-cast v1, Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v0, v2, v3, v1}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose2/material3/ClockDialModifier;

    invoke-virtual {p0}, Landroidx/compose2/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v2, v3}, Landroidx/compose2/material3/ClockDialModifier;-><init>(Landroidx/compose2/material3/AnalogTimePickerState;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose2/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroidx/compose2/material3/TimePickerKt;->drawSelector(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/AnalogTimePickerState;Landroidx/compose2/material3/TimePickerColors;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose2/material3/AnalogTimePickerState;->getClockFaceValues()Landroidx/collection2/IntList;

    move-result-object v1

    const/16 v0, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v4, v3, v5, v3}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    new-instance v0, Landroidx/compose2/material3/TimePickerKt$ClockFace$1;

    invoke-direct {v0, p1, p0, p2}, Landroidx/compose2/material3/TimePickerKt$ClockFace$1;-><init>(Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/material3/AnalogTimePickerState;Z)V

    const/16 v4, 0x36

    const v5, -0x3cea9528

    const/4 v6, 0x1

    invoke-static {v5, v6, v0, p3, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function3;

    const/4 v4, 0x0

    const/16 v7, 0x6180

    const/16 v8, 0x8

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Landroidx/compose2/material3/TimePickerKt$ClockFace$2;

    invoke-direct {v1, p0, p1, p2, p4}, Landroidx/compose2/material3/TimePickerKt$ClockFace$2;-><init>(Landroidx/compose2/material3/AnalogTimePickerState;Landroidx/compose2/material3/TimePickerColors;ZI)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final ClockText(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/AnalogTimePickerState;IZLandroidx/compose2/runtime/Composer;I)V
    .locals 58

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p5

    const v0, -0xc53485f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ClockText)P(1,2,3)1639@64421L5,*1640@64463L7,1641@64513L40,1642@64578L43,1643@64638L24,1645@64700L142,1665@65318L163,1670@65563L503,1659@65093L1182:TimePicker.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v12, p0

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-interface {v11, v9}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    move/from16 v13, p3

    invoke-interface {v11, v13}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_7
    move/from16 v13, p3

    :goto_5
    move v14, v1

    and-int/lit16 v1, v14, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_14

    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ClockText (TimePicker.kt:1638)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getClockDialLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v15, 0x6

    invoke-static {v0, v11, v15}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v41

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v4

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    const/4 v1, 0x0

    sget v2, Landroidx/compose2/material3/TimePickerKt;->MaxDistance:F

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    const v0, 0x11b76220

    const-string v5, "CC(remember):TimePicker.kt#9igjgp"

    invoke-static {v11, v0, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    const/4 v6, 0x0

    if-ne v4, v15, :cond_b

    const/4 v15, 0x0

    sget-object v18, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v18

    move/from16 v20, v0

    invoke-static/range {v18 .. v19}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    invoke-static {v0, v6, v3, v6}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move/from16 v20, v0

    move-object v0, v4

    :goto_7
    move-object v15, v0

    check-cast v15, Landroidx/compose2/runtime/MutableState;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v0, 0x11b76a43

    invoke-static {v11, v0, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    const/4 v3, 0x0

    sget-object v18, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v20

    move/from16 v18, v0

    invoke-static/range {v20 .. v21}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v0

    move/from16 v20, v2

    const/4 v2, 0x2

    invoke-static {v0, v6, v2, v6}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    move/from16 v18, v0

    move/from16 v20, v2

    move-object v0, v4

    :goto_8
    move-object v4, v0

    check-cast v4, Landroidx/compose2/runtime/MutableState;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x0

    move v0, v3

    const/4 v1, 0x0

    const v2, 0x2e20b340

    const-string v3, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v11, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v2, v11

    const v3, -0x38e26dd0

    const-string v6, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v11, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object v6, v11

    const/16 v19, 0x0

    move/from16 v20, v0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v21, 0x0

    sget-object v22, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    const/4 v1, 0x0

    const/16 v22, 0x0

    sget-object v22, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object/from16 v24, v0

    move-object/from16 v0, v22

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v0, v2}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    move/from16 v22, v1

    new-instance v1, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v0, v1

    invoke-interface {v6, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    move-object/from16 v24, v0

    :goto_9
    check-cast v0, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v6, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/AnalogTimePickerState;->is24hour()Z

    move-result v1

    and-int/lit16 v2, v14, 0x380

    invoke-static {v0, v1, v9, v11, v2}, Landroidx/compose2/material3/TimePickerKt;->numberContentDescription-dSwYdS4(IZILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    move/from16 v0, p2

    move-object/from16 v43, v3

    move/from16 v3, v21

    move-object/from16 v44, v4

    move/from16 v4, v19

    move-object v9, v5

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/AnalogTimePickerState;->getMinute()I

    move-result v19

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose2/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/material3/AnalogTimePickerState;->getHour()I

    move-result v19

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose2/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    move v4, v0

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Landroidx/compose2/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose2/material3/TimePickerKt;->MinimumInteractiveSize:F

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v1, 0x11b7c73b

    invoke-static {v11, v1, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v11

    const/16 v16, 0x0

    move/from16 v19, v1

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v20, 0x0

    sget-object v21, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 v22, v3

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_f

    const/4 v3, 0x0

    move-object/from16 v21, v1

    new-instance v1, Landroidx/compose2/material3/TimePickerKt$ClockText$1$1;

    move-object/from16 v10, v44

    invoke-direct {v1, v10, v15}, Landroidx/compose2/material3/TimePickerKt$ClockText$1$1;-><init>(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    move-object/from16 v21, v1

    move-object/from16 v10, v44

    :goto_b
    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v1}, Landroidx/compose2/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1, v2}, Landroidx/compose2/foundation/FocusableKt;->focusable$default(Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const v0, 0x11b7e72f

    invoke-static {v11, v0, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v11, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v14, 0x1c00

    const/16 v3, 0x800

    if-ne v1, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    or-int/2addr v0, v3

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v1

    or-int v16, v0, v1

    move-object v3, v11

    const/16 v17, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v18, 0x0

    if-nez v16, :cond_12

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v21, v1

    move-object v12, v2

    move-object v8, v3

    move/from16 v42, v4

    move-object/from16 v44, v5

    move-object/from16 v46, v6

    move/from16 v47, v7

    move-object/from16 v45, v22

    const/4 v13, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/16 v19, 0x0

    new-instance v20, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1;

    move-object/from16 v0, v20

    move-object/from16 v21, v1

    move v1, v4

    move-object v12, v2

    move-object v2, v6

    move-object v8, v3

    move-object/from16 v45, v22

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move/from16 v42, v4

    move v4, v7

    move-object/from16 v44, v5

    move/from16 v5, p3

    move-object/from16 v46, v6

    move-object v6, v15

    move/from16 v47, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1;-><init>(ZLkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/material3/AnalogTimePickerState;FZLandroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;)V

    check-cast v20, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v1, v20

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_e
    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v0, 0x1

    invoke-static {v12, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    const v3, 0x2bb5b5d7

    const-string v4, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v11, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v4, v45

    invoke-static {v4, v3}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v4

    shl-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x70

    const/4 v6, 0x0

    const v7, -0x4ee9b9da

    const-string v8, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v11, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v11, v13}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v7

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v11, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v12, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v12

    shl-int/lit8 v13, v5, 0x6

    and-int/lit16 v13, v13, 0x380

    const/16 v16, 0x6

    or-int/lit8 v13, v13, 0x6

    const/16 v45, 0x0

    move/from16 v48, v2

    const v2, -0x2942ffcf

    move/from16 v49, v3

    const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v11, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose2/runtime/Applier;

    if-nez v2, :cond_13

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_13
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v11, v12}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_f

    :cond_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_f
    invoke-static {v11}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v8, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    const/16 v16, 0x0

    move-object/from16 v18, v2

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v18}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_16

    move-object/from16 v50, v4

    invoke-interface/range {v18 .. v18}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v51, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v5, v18

    goto :goto_11

    :cond_16
    move-object/from16 v50, v4

    move/from16 v51, v5

    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_11
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v2, v13, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object v3, v11

    const/4 v4, 0x0

    const v5, -0x7ff519f7    # -1.000876E-39f

    move-object/from16 v52, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v3, v5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x70

    const/16 v16, 0x6

    or-int/lit8 v5, v5, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 p4, v3

    const/16 v53, 0x0

    move-object/from16 v54, v0

    const v0, 0x58473932

    move/from16 v55, v1

    const-string v1, "C1688@66158L48,1686@66083L186:TimePicker.kt#uh7d8r"

    move/from16 v56, v2

    move-object/from16 v2, p4

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const v1, 0x34656dc7

    invoke-static {v2, v1, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v1, v43

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    const/16 v16, 0x0

    move/from16 v43, v4

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v17, 0x0

    if-nez v9, :cond_18

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v57, v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_17

    goto :goto_12

    :cond_17
    move-object/from16 v5, p4

    move-object/from16 v18, v4

    goto :goto_13

    :cond_18
    move/from16 v57, v5

    :goto_12
    const/4 v5, 0x0

    move-object/from16 v18, v4

    new-instance v4, Landroidx/compose2/material3/TimePickerKt$ClockText$3$1$1;

    invoke-direct {v4, v1}, Landroidx/compose2/material3/TimePickerKt$ClockText$3$1$1;-><init>(Ljava/lang/String;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_13
    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v4}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v17

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfffc

    move-object/from16 v16, v44

    move-object/from16 v36, v41

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, Landroidx/compose2/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZIILkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    :goto_14
    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v7, Landroidx/compose2/material3/TimePickerKt$ClockText$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/TimePickerKt$ClockText$4;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/AnalogTimePickerState;IZI)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v6, v7}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final ClockText$lambda$29(Landroidx/compose2/runtime/MutableState;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final ClockText$lambda$30(Landroidx/compose2/runtime/MutableState;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    move-object v3, p0

    const/4 v4, 0x0

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ClockText$lambda$32(Landroidx/compose2/runtime/MutableState;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;)J"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final ClockText$lambda$33(Landroidx/compose2/runtime/MutableState;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v2

    move-object v3, p0

    const/4 v4, 0x0

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final DisplaySeparator(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V
    .locals 65

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x7d35befe

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const-string v4, "C(DisplaySeparator)1326@54104L7,1335@54375L172:TimePicker.kt#uh7d8r"

    invoke-static {v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p2

    and-int/lit8 v5, v1, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0x3

    if-ne v5, v6, :cond_3

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v4

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.DisplaySeparator (TimePicker.kt:1324)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose2/material3/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const v7, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v3, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/text/TextStyle;

    sget-object v2, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v28

    new-instance v2, Landroidx/compose2/ui/text/style/LineHeightStyle;

    move-object/from16 v34, v2

    sget-object v5, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment$Companion;->getCenter-PIaL0Z0()F

    move-result v5

    sget-object v6, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose2/ui/text/style/LineHeightStyle$Trim$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim$Companion;->getBoth-EVpEnUU()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v7}, Landroidx/compose2/ui/text/style/LineHeightStyle;-><init>(FILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const v38, 0xef7fff

    const/16 v39, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v8 .. v39}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v60

    sget-object v2, Landroidx/compose2/material3/TimePickerKt$DisplaySeparator$1;->INSTANCE:Landroidx/compose2/material3/TimePickerKt$DisplaySeparator$1;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v2}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v5, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/Alignment$Companion;->getCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v7, 0x0

    const v8, 0x2bb5b5d7

    const-string v9, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v3, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v5, v8}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v9

    shl-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0x70

    const/4 v11, 0x0

    const v12, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v3, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v3, v12}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v12

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v3, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    sget-object v15, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 p1, v2

    shl-int/lit8 v2, v10, 0x6

    and-int/lit16 v2, v2, 0x380

    move/from16 v16, v4

    const/4 v4, 0x6

    or-int/2addr v2, v4

    const/16 v17, 0x0

    const v4, -0x2942ffcf

    move-object/from16 v19, v5

    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v3, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose2/runtime/Applier;

    if-nez v4, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3, v15}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v3}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 v21, v5

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v9, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v13, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    const/16 v20, 0x0

    move-object/from16 v22, v4

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_8

    move/from16 v24, v7

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move/from16 v25, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v8, v22

    goto :goto_4

    :cond_8
    move/from16 v24, v7

    move/from16 v25, v8

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v22

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_4
    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v14, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0xe

    move-object v5, v3

    const/4 v7, 0x0

    const v8, -0x7ff519f7    # -1.000876E-39f

    move/from16 v20, v2

    const-string v2, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v5, v8, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x70

    const/16 v18, 0x6

    or-int/lit8 v8, v8, 0x6

    check-cast v2, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v21, v5

    move-object/from16 v61, v21

    const/16 v22, 0x0

    move-object/from16 v23, v2

    const v2, -0x2f0fdb68

    move/from16 v26, v4

    const-string v4, "C1336@54520L5,1336@54471L70:TimePicker.kt#uh7d8r"

    move/from16 v27, v6

    move-object/from16 v6, v21

    invoke-static {v6, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimeInputTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TimeInputTokens;->getTimeFieldSeparatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v6, v4}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v42

    const/16 v63, 0x0

    const v64, 0xfffa

    const-string v40, ":"

    const/16 v41, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x6

    invoke-static/range {v40 .. v64}, Landroidx/compose2/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZIILkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v4, Landroidx/compose2/material3/TimePickerKt$DisplaySeparator$3;

    invoke-direct {v4, v0, v1}, Landroidx/compose2/material3/TimePickerKt$DisplaySeparator$3;-><init>(Landroidx/compose2/ui/Modifier;I)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v2, v4}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final HorizontalClockDisplay(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x2d089e69

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v4

    const-string v5, "C(HorizontalClockDisplay)P(1)1087@46270L590:TimePicker.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v2, 0x8

    if-nez v6, :cond_0

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v5, v6

    :cond_2
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_6

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    :cond_6
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.HorizontalClockDisplay (TimePicker.kt:1086)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    sget-object v3, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose2/foundation/layout/Arrangement;->getCenter()Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    const/16 v6, 0x30

    const/4 v7, 0x0

    const v8, -0x1cd0f17e

    const-string v9, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v4, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose2/ui/Modifier;

    sget-object v9, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v9

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v3, v9, v4, v10}, Landroidx/compose2/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v10

    shl-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0x70

    const/4 v12, 0x0

    const v13, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v4, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v4, v15}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v16

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v4, v8}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v19, v3

    shl-int/lit8 v3, v11, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v7

    const v7, -0x2942ffcf

    move-object/from16 v22, v8

    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v4, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose2/runtime/Applier;

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v7, v20

    invoke-interface {v4, v7}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    move-object/from16 v7, v20

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_4
    move-object/from16 v20, v7

    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const/16 v24, 0x0

    sget-object v25, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v9

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v10, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v15, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    const/16 v25, 0x0

    move-object/from16 v27, v7

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_b

    move-object/from16 v29, v10

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move/from16 v30, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v11, v27

    goto :goto_6

    :cond_b
    move-object/from16 v29, v10

    move/from16 v30, v11

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v27

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_6
    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v13, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0xe

    move-object v9, v4

    const/4 v10, 0x0

    const v11, -0x16f088b9

    move/from16 v24, v3

    const-string v3, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v9, v11, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v11, v6, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v11, v11, 0x6

    check-cast v3, Landroidx/compose2/foundation/layout/ColumnScope;

    move-object/from16 v25, v9

    const/16 v27, 0x0

    move-object/from16 v28, v3

    const v3, -0x5cbef7c4

    move/from16 v31, v6

    const-string v6, "C1088@46329L34:TimePicker.kt#uh7d8r"

    move/from16 v32, v7

    move-object/from16 v7, v25

    invoke-static {v7, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v5, 0xe

    and-int/lit8 v6, v5, 0x70

    or-int/2addr v3, v6

    invoke-static {v0, v1, v7, v3}, Landroidx/compose2/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V

    const v3, 0x36d091dc

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "1090@46407L437"

    invoke-static {v7, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/material3/TimePickerState;->is24hour()Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v33, v3

    check-cast v33, Landroidx/compose2/ui/Modifier;

    sget v35, Landroidx/compose2/material3/TimePickerKt;->PeriodToggleMargin:F

    const/16 v38, 0xd

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v33 .. v39}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x6

    const/16 v25, 0x0

    move/from16 v33, v10

    const v10, 0x2bb5b5d7

    move/from16 v34, v11

    const-string v11, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v7, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v10

    const/4 v11, 0x0

    move/from16 v35, v12

    invoke-static {v10, v11}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v12

    shl-int/lit8 v36, v6, 0x3

    and-int/lit8 v36, v36, 0x70

    const/16 v37, 0x0

    move-object/from16 v38, v10

    const v10, -0x4ee9b9da

    invoke-static {v7, v10, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v10

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v14

    move/from16 p2, v11

    invoke-static {v7, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v39, v3

    shl-int/lit8 v3, v36, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v40, v17

    const/16 v17, 0x0

    move-object/from16 v41, v13

    const v13, -0x2942ffcf

    invoke-static {v7, v13, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose2/runtime/Applier;

    if-nez v8, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v8, v40

    invoke-interface {v7, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    move-object/from16 v8, v40

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v7}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const/16 v23, 0x0

    sget-object v40, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v42, v8

    invoke-virtual/range {v40 .. v40}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v12, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v14, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    const/16 v40, 0x0

    move-object/from16 v43, v13

    const/16 v44, 0x0

    invoke-interface/range {v43 .. v43}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v45

    if-nez v45, :cond_f

    move-object/from16 v45, v12

    invoke-interface/range {v43 .. v43}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v46, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v14, v43

    goto :goto_9

    :cond_f
    move-object/from16 v45, v12

    move-object/from16 v46, v14

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v14, v43

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12, v8}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_9
    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v11, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0xe

    move-object v12, v7

    const/4 v13, 0x0

    const v14, -0x7ff519f7    # -1.000876E-39f

    move/from16 v23, v3

    const-string v3, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v12, v14, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v14, v6, 0x6

    and-int/lit8 v14, v14, 0x70

    or-int/lit8 v14, v14, 0x6

    check-cast v3, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v40, v12

    const/16 v43, 0x0

    move-object/from16 v44, v3

    const v3, -0x2c532ff0

    move/from16 v47, v6

    const-string v6, "C1091@46484L346:TimePicker.kt#uh7d8r"

    move/from16 v48, v8

    move-object/from16 v8, v40

    invoke-static {v8, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    sget-object v6, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v6}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getPeriodSelectorHorizontalContainerWidth-D9Ej5fM()F

    move-result v6

    sget-object v40, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    move/from16 v49, v10

    invoke-virtual/range {v40 .. v40}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getPeriodSelectorHorizontalContainerHeight-D9Ej5fM()F

    move-result v10

    invoke-static {v3, v6, v10}, Landroidx/compose2/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    shl-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    shl-int/lit8 v10, v5, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    invoke-static {v3, v0, v1, v8, v6}, Landroidx/compose2/material3/TimePickerKt;->HorizontalPeriodToggle(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_a

    :cond_10
    move/from16 v33, v10

    move/from16 v34, v11

    move/from16 v35, v12

    move-object/from16 v41, v13

    :goto_a
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_b
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v6, Landroidx/compose2/material3/TimePickerKt$HorizontalClockDisplay$2;

    invoke-direct {v6, v0, v1, v2}, Landroidx/compose2/material3/TimePickerKt$HorizontalClockDisplay$2;-><init>(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;I)V

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v3, v6}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final HorizontalPeriodToggle(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 11

    const v0, 0x4b2ca0b7    # 1.1313335E7f

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p3

    const-string v1, "C(HorizontalPeriodToggle)P(1,2)1160@48810L1014,1188@49871L5,1190@49902L206:TimePicker.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p4, 0x40

    if-nez v2, :cond_2

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    move v9, v1

    and-int/lit16 v1, v9, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.HorizontalPeriodToggle (TimePicker.kt:1159)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v0, 0x7b7a7e92

    const-string v1, "CC(remember):TimePicker.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, p3

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_a

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;->INSTANCE:Landroidx/compose2/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;

    check-cast v6, Landroidx/compose2/ui/layout/MeasurePolicy;

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object v5, v3

    :goto_5
    move-object v0, v5

    check-cast v0, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v1, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getPeriodSelectorContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, p3, v2}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-static {v10}, Landroidx/compose2/material3/ShapesKt;->start(Landroidx/compose2/foundation/shape/CornerBasedShape;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v10}, Landroidx/compose2/material3/ShapesKt;->end(Landroidx/compose2/foundation/shape/CornerBasedShape;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose2/ui/graphics/Shape;

    and-int/lit8 v1, v9, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v9, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v9, 0x380

    or-int v8, v1, v2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose2/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_6
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Landroidx/compose2/material3/TimePickerKt$HorizontalPeriodToggle$1;

    invoke-direct {v1, p0, p1, p2, p4}, Landroidx/compose2/material3/TimePickerKt$HorizontalPeriodToggle$1;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;I)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final HorizontalTimePicker(Landroidx/compose2/material3/AnalogTimePickerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerColors;ZLandroidx/compose2/runtime/Composer;II)V
    .locals 28

    move-object/from16 v7, p0

    move/from16 v8, p3

    move/from16 v9, p5

    const v0, 0x555f4751

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(HorizontalTimePicker)P(3,2,1)945@40787L8,948@40837L309:TimePicker.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    :cond_b
    :goto_7
    and-int/lit16 v5, v1, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_d

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v12, v1

    move-object v9, v3

    move-object v11, v4

    goto/16 :goto_f

    :cond_d
    :goto_8
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v9, 0x1

    const/4 v6, 0x6

    if-eqz v5, :cond_10

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_f

    and-int/lit16 v1, v1, -0x381

    :cond_f
    move-object v2, v3

    goto :goto_b

    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_a

    :cond_11
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose2/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose2/material3/TimePickerDefaults;

    invoke-virtual {v3, v10, v6}, Landroidx/compose2/material3/TimePickerDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TimePickerColors;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    move-object v4, v3

    :cond_12
    :goto_b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.HorizontalTimePicker (TimePicker.kt:947)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    sget v15, Landroidx/compose2/material3/TimePickerKt;->ClockFaceBottomMargin:F

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v11, 0x0

    const v12, 0x2952b718

    const-string v13, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v10, v12, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v12, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    shr-int/lit8 v13, v5, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v5, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v12, v3, v10, v13}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v13

    shl-int/lit8 v14, v5, 0x3

    and-int/lit8 v14, v14, 0x70

    const/4 v15, 0x0

    const v6, -0x4ee9b9da

    move-object/from16 p1, v2

    const-string v2, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v10, v6, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v10, v2}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v2

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    move-object/from16 p2, v3

    invoke-static {v10, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v17, v0

    shl-int/lit8 v0, v14, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v18, 0x6

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v18, v16

    const/16 v16, 0x0

    const v9, -0x2942ffcf

    move/from16 v19, v11

    const-string v11, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v10, v9, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose2/runtime/Applier;

    if-nez v9, :cond_14

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_14
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_15

    move-object/from16 v9, v18

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_c

    :cond_15
    move-object/from16 v9, v18

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_c
    invoke-static {v10}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v11

    const/16 v18, 0x0

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v9

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v13, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v6, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    const/16 v20, 0x0

    move-object/from16 v22, v11

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_17

    move-object/from16 v24, v6

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v12, v22

    goto :goto_e

    :cond_17
    move-object/from16 v24, v6

    move-object/from16 v25, v12

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v12, v22

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v9}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_e
    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v3, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0xe

    move-object v9, v10

    const/4 v11, 0x0

    const v12, -0x18505826

    move/from16 v18, v0

    const-string v0, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v9, v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v12, v5, 0x6

    and-int/lit8 v12, v12, 0x70

    const/16 v20, 0x6

    or-int/lit8 v12, v12, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/RowScope;

    move-object/from16 v20, v9

    const/16 v22, 0x0

    move-object/from16 v23, v0

    const v0, 0x966aaa4

    move/from16 v26, v2

    const-string v2, "C952@40982L37,953@41028L59,954@41096L44:TimePicker.kt#uh7d8r"

    move-object/from16 v27, v3

    move-object/from16 v3, v20

    invoke-static {v3, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v0, v7

    check-cast v0, Landroidx/compose2/material3/TimePickerState;

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v20, v1, 0x3

    and-int/lit8 v20, v20, 0x70

    or-int v2, v2, v20

    invoke-static {v0, v4, v3, v2}, Landroidx/compose2/material3/TimePickerKt;->HorizontalClockDisplay(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget v2, Landroidx/compose2/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    invoke-static {v0, v2}, Landroidx/compose2/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, Landroidx/compose2/foundation/layout/SpacerKt;->Spacer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    invoke-static {v7, v4, v8, v3, v0}, Landroidx/compose2/material3/TimePickerKt;->ClockFace(Landroidx/compose2/material3/AnalogTimePickerState;Landroidx/compose2/material3/TimePickerColors;ZLandroidx/compose2/runtime/Composer;I)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object/from16 v9, p1

    move v12, v1

    move-object v11, v4

    :goto_f
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v14, Landroidx/compose2/material3/TimePickerKt$HorizontalTimePicker$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v11

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/TimePickerKt$HorizontalTimePicker$2;-><init>(Landroidx/compose2/material3/AnalogTimePickerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerColors;ZII)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final PeriodToggleImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/runtime/Composer;I)V
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move/from16 v11, p7

    const v0, 0x51e9446d

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const-string v1, "C(PeriodToggleImpl)P(3,5!1,2,4)1258@51953L5,1259@52008L41,1263@52129L128,1260@52054L1189:TimePicker.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v11, 0x40

    if-nez v2, :cond_2

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_8

    invoke-interface {v12, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_a

    move-object/from16 v6, p4

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_a
    move-object/from16 v6, p4

    :goto_7
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_c

    move-object/from16 v5, p5

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v2, 0x10000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_9

    :cond_c
    move-object/from16 v5, p5

    :goto_9
    move v4, v1

    const v1, 0x12493

    and-int/2addr v1, v4

    const v2, 0x12492

    if-ne v1, v2, :cond_e

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_18

    :cond_e
    :goto_a
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.PeriodToggleImpl (TimePicker.kt:1254)"

    invoke-static {v0, v4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    sget-object v0, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getPeriodSelectorOutlineWidth-D9Ej5fM()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/material3/TimePickerColors;->getPeriodSelectorBorderColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getPeriodSelectorContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v12, v2}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v1

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v1, v13}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose2/foundation/shape/CornerBasedShape;

    sget-object v13, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v14, 0x0

    sget v15, Landroidx/compose2/material3/R$string;->m3c_time_picker_period_toggle_description:I

    invoke-static {v15}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v13

    const/4 v15, 0x0

    invoke-static {v13, v12, v15}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    const v13, -0x7f186548

    const-string v3, "CC(remember):TimePicker.kt#9igjgp"

    invoke-static {v12, v13, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v16, v12

    const/16 v17, 0x0

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v19, 0x0

    if-nez v13, :cond_11

    sget-object v20, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v2, v15, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v20, v2

    move-object/from16 v15, v16

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v15, 0x0

    move-object/from16 v20, v2

    new-instance v2, Landroidx/compose2/material3/TimePickerKt$PeriodToggleImpl$1$1;

    invoke-direct {v2, v14}, Landroidx/compose2/material3/TimePickerKt$PeriodToggleImpl$1$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v15, v16

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c
    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v15, 0x1

    const/4 v13, 0x0

    const/4 v5, 0x0

    invoke-static {v8, v5, v2, v15, v13}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v2, v0, v5}, Landroidx/compose2/foundation/BorderKt;->border(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v5, v4, 0x3

    and-int/lit16 v5, v5, 0x380

    const/16 v20, 0x0

    const v13, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v12, v13, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v12, v15}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v21

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v12, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v19, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v19

    shl-int/lit8 v15, v5, 0x6

    and-int/lit16 v15, v15, 0x380

    const/16 v18, 0x6

    or-int/lit8 v15, v15, 0x6

    move/from16 v23, v15

    move-object/from16 v15, v19

    const/16 v24, 0x0

    move-object/from16 v25, v0

    const v0, -0x2942ffcf

    move-object/from16 v26, v1

    const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v12, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose2/runtime/Applier;

    if-nez v0, :cond_12

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_12
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12, v15}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_d

    :cond_13
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_d
    invoke-static {v12}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v10, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v13, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    const/16 v18, 0x0

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_15

    move/from16 v29, v5

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v6, v27

    goto :goto_f

    :cond_15
    move/from16 v29, v5

    :goto_e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v27

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_f
    sget-object v1, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v1, v12

    const/4 v5, 0x0

    const v6, 0x3103724c

    move/from16 v27, v0

    const-string v0, "C1274@52547L29,1271@52427L283,1279@52723L219,1288@53072L28,1285@52955L272:TimePicker.kt#uh7d8r"

    invoke-static {v1, v6, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/material3/TimePickerState;->isAfternoon()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    const v6, -0xeef536c

    invoke-static {v1, v6, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v4, 0x70

    move-object/from16 v28, v2

    const/16 v2, 0x20

    if-eq v6, v2, :cond_17

    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_16

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v2, 0x1

    :goto_11
    move-object v6, v1

    const/16 v18, 0x0

    move/from16 v30, v5

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v19, 0x0

    if-nez v2, :cond_19

    sget-object v31, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v32, v2

    invoke-virtual/range {v31 .. v31}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_18

    goto :goto_12

    :cond_18
    move-object v2, v5

    goto :goto_13

    :cond_19
    move/from16 v32, v2

    :goto_12
    const/4 v2, 0x0

    move/from16 v31, v2

    new-instance v2, Landroidx/compose2/material3/TimePickerKt$PeriodToggleImpl$2$1$1;

    invoke-direct {v2, v9}, Landroidx/compose2/material3/TimePickerKt$PeriodToggleImpl$2$1$1;-><init>(Landroidx/compose2/material3/TimePickerState;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_13
    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v5, Landroidx/compose2/material3/ComposableSingletons$TimePickerKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$TimePickerKt;

    invoke-virtual {v5}, Landroidx/compose2/material3/ComposableSingletons$TimePickerKt;->getLambda-1$material3_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v5

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0x6000

    shl-int/lit8 v7, v4, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int v19, v6, v7

    move-object v6, v13

    const/4 v7, 0x0

    move v13, v0

    move-object v0, v14

    move-object/from16 v14, p4

    move-object/from16 v31, v0

    move-object/from16 v22, v15

    const/4 v0, 0x1

    move-object v15, v2

    move-object/from16 v16, p2

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Landroidx/compose2/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/TimePickerColors;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    const-string v5, "Spacer"

    invoke-static {v2, v5}, Landroidx/compose2/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroidx/compose2/ui/ZIndexModifierKt;->zIndex(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v7}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/material3/TimePickerColors;->getPeriodSelectorBorderColor-0d7_KjU()J

    move-result-wide v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, Landroidx/compose2/foundation/layout/SpacerKt;->Spacer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/material3/TimePickerState;->isAfternoon()Z

    move-result v13

    const v2, -0xeef11cd

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v4, 0x70

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1b

    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_1a

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v15, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    const/4 v15, 0x1

    :goto_15
    move v0, v15

    move-object v2, v1

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v0, :cond_1d

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_1c

    goto :goto_16

    :cond_1c
    move-object v14, v5

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/material3/TimePickerKt$PeriodToggleImpl$2$2$1;

    invoke-direct {v15, v9}, Landroidx/compose2/material3/TimePickerKt$PeriodToggleImpl$2$2$1;-><init>(Landroidx/compose2/material3/TimePickerState;)V

    check-cast v15, Lkotlin2/jvm/functions/Function0;

    move-object v14, v15

    invoke-interface {v2, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_17
    move-object v15, v14

    check-cast v15, Lkotlin2/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v0, Landroidx/compose2/material3/ComposableSingletons$TimePickerKt;->INSTANCE:Landroidx/compose2/material3/ComposableSingletons$TimePickerKt;

    invoke-virtual {v0}, Landroidx/compose2/material3/ComposableSingletons$TimePickerKt;->getLambda-2$material3_release()Lkotlin2/jvm/functions/Function3;

    move-result-object v17

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v2, v4, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v19, v0, v2

    move-object/from16 v14, p5

    move-object/from16 v16, p2

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v19}, Landroidx/compose2/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/TimePickerColors;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    :goto_18
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_1f

    new-instance v14, Landroidx/compose2/material3/TimePickerKt$PeriodToggleImpl$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v15, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/TimePickerKt$PeriodToggleImpl$3;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/ui/graphics/Shape;I)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_19

    :cond_1f
    move v15, v4

    :goto_19
    return-void
.end method

.method public static final TimeInput(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;II)V
    .locals 9

    const v0, -0x2d59a7c5

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p3

    const-string v1, "C(TimeInput)P(2,1)259@12999L8,261@13017L38:TimePicker.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, p4, 0x8

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    :goto_2
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    :goto_4
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p5, 0x4

    if-nez v3, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_9

    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_c

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object p1, v2

    check-cast p1, Landroidx/compose2/ui/Modifier;

    :cond_d
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose2/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose2/material3/TimePickerDefaults;

    const/4 v3, 0x6

    invoke-virtual {v2, p3, v3}, Landroidx/compose2/material3/TimePickerDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TimePickerColors;

    move-result-object p2

    :goto_8
    and-int/lit16 v1, v1, -0x381

    :cond_e
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TimeInput (TimePicker.kt:260)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    invoke-static {p1, p2, p0, p3, v0}, Landroidx/compose2/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_9
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v8, Landroidx/compose2/material3/TimePickerKt$TimeInput$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/material3/TimePickerKt$TimeInput$1;-><init>(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerColors;II)V

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v8}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final TimeInputImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/runtime/Composer;I)V
    .locals 71

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const v0, -0x1c59f705

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const-string v1, "C(TimeInputImpl)P(1)965@41356L112,965@41304L164,969@41552L104,969@41500L156,972@41661L4502:TimePicker.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-interface {v6, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-interface {v6, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_6

    and-int/lit16 v2, v10, 0x200

    if-nez v2, :cond_4

    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    move v4, v1

    and-int/lit16 v1, v4, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v14, v4

    move-object v12, v6

    goto/16 :goto_14

    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TimeInputImpl (TimePicker.kt:963)"

    invoke-static {v0, v4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose2/ui/text/input/TextFieldValue;->Companion:Landroidx/compose2/ui/text/input/TextFieldValue$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v12

    const v0, 0x14369b2a

    const-string v1, "CC(remember):TimePicker.kt#9igjgp"

    invoke-static {v6, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v4, 0x380

    if-eq v0, v3, :cond_b

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_a

    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x1

    :goto_6
    move-object v13, v6

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v16, 0x0

    if-nez v0, :cond_d

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v5

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v15, 0x0

    new-instance v3, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$hourValue$2$1;

    invoke-direct {v3, v9}, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$hourValue$2$1;-><init>(Landroidx/compose2/material3/TimePickerState;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    move-object v14, v3

    check-cast v14, Lkotlin2/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/4 v13, 0x0

    const/4 v5, 0x1

    move-object v15, v6

    invoke-static/range {v11 .. v17}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    move-object v3, v0

    new-array v11, v2, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose2/ui/text/input/TextFieldValue;->Companion:Landroidx/compose2/ui/text/input/TextFieldValue$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v12

    const v0, 0x1436b3a2

    invoke-static {v6, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v4, 0x380

    const/16 v1, 0x100

    if-eq v0, v1, :cond_f

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_e

    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v15, 0x1

    :goto_a
    move v0, v15

    move-object v1, v6

    const/4 v13, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v0, :cond_11

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_10

    goto :goto_b

    :cond_10
    move-object v2, v14

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v2, 0x0

    new-instance v5, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$minuteValue$2$1;

    invoke-direct {v5, v9}, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$minuteValue$2$1;-><init>(Landroidx/compose2/material3/TimePickerState;)V

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    move-object v2, v5

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c
    move-object v14, v2

    check-cast v14, Lkotlin2/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/4 v13, 0x0

    move-object v15, v6

    invoke-static/range {v11 .. v17}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    move-object v11, v0

    sget v5, Landroidx/compose2/material3/TimePickerKt;->TimeInputBottomPadding:F

    const/4 v12, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    const/4 v15, 0x0

    move-object/from16 v20, v3

    move v3, v14

    move v14, v4

    move v4, v5

    move v5, v12

    move-object v12, v6

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getTop()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v1

    const/16 v2, 0x180

    const/4 v3, 0x0

    const v4, 0x2952b718

    const-string v5, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v12, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose2/foundation/layout/Arrangement;->getStart()Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    invoke-static {v4, v1, v12, v5}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v5

    shl-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    const/4 v13, 0x0

    const v15, -0x4ee9b9da

    move-object/from16 p3, v1

    const-string v1, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v12, v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v12, v15}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v17

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v15

    move/from16 v19, v3

    invoke-static {v12, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    sget-object v23, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v23

    move-object/from16 v24, v0

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v25, v4

    const/4 v4, 0x6

    or-int/2addr v0, v4

    move-object/from16 v26, v23

    const/16 v23, 0x0

    const v4, -0x2942ffcf

    move/from16 v28, v6

    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v12, v4, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose2/runtime/Applier;

    if-nez v4, :cond_12

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_12
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v4, v26

    invoke-interface {v12, v4}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_d

    :cond_13
    move-object/from16 v4, v26

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_d
    move-object/from16 v26, v4

    invoke-static {v12}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v4

    const/16 v30, 0x0

    sget-object v31, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move/from16 v32, v13

    invoke-virtual/range {v31 .. v31}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v4, v5, v13}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v4, v15, v13}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v13

    const/16 v31, 0x0

    move-object/from16 v33, v4

    const/16 v34, 0x0

    invoke-interface/range {v33 .. v33}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v35

    if-nez v35, :cond_15

    move-object/from16 v35, v5

    invoke-interface/range {v33 .. v33}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v15, v33

    goto :goto_f

    :cond_15
    move-object/from16 v35, v5

    move-object/from16 v36, v15

    :goto_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v15, v33

    invoke-interface {v15, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v13}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_f
    sget-object v5, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0xe

    move-object v5, v12

    const/4 v13, 0x0

    const v15, -0x18505826

    move/from16 v30, v0

    const-string v0, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v5, v15, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v15, v2, 0x6

    and-int/lit8 v15, v15, 0x70

    move/from16 v31, v2

    const/4 v2, 0x6

    or-int/2addr v15, v2

    check-cast v0, Landroidx/compose2/foundation/layout/RowScope;

    move-object/from16 v33, v5

    const/16 v34, 0x0

    const v2, -0x4f366d01

    move-object/from16 v37, v0

    const-string v0, "C977@41861L5,986@42225L3553,982@42004L3774:TimePicker.kt#uh7d8r"

    move-object/from16 v38, v3

    move-object/from16 v3, v33

    invoke-static {v3, v2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimeInputTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TimeInputTokens;->getTimeFieldLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v39

    sget-object v0, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v59

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroidx/compose2/material3/TimePickerColors;->timeSelectorContentColor-vNxB06k$material3_release(Z)J

    move-result-wide v40

    const v69, 0xff7ffe

    const/16 v70, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    invoke-static/range {v39 .. v70}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose2/runtime/ProvidedValue;

    move/from16 v21, v4

    invoke-static {}, Landroidx/compose2/material3/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v4

    const/16 v18, 0x0

    aput-object v4, v0, v18

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    move-object/from16 v33, v2

    sget-object v2, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual {v4, v2}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-instance v2, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1;

    move-object/from16 v4, v20

    invoke-direct {v2, v4, v9, v8, v11}, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$1$1;-><init>(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/MutableState;)V

    const/16 v4, 0x36

    move-object/from16 v39, v11

    const v11, 0x4de2ac57    # 4.7536816E8f

    move/from16 v40, v13

    const/4 v13, 0x1

    invoke-static {v11, v13, v2, v3, v4}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    sget v4, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    invoke-static {v0, v2, v3, v4}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    const v0, 0x1e7c012a

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1073@45823L324"

    invoke-static {v3, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/material3/TimePickerState;->is24hour()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v41, v0

    check-cast v41, Landroidx/compose2/ui/Modifier;

    sget v42, Landroidx/compose2/material3/TimePickerKt;->PeriodToggleMargin:F

    const/16 v46, 0xe

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v41 .. v47}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v4, 0x0

    const v11, 0x2bb5b5d7

    const-string v13, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v3, v11, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v11, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v11

    const/4 v13, 0x0

    move/from16 v22, v4

    invoke-static {v11, v13}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v4

    shl-int/lit8 v41, v2, 0x3

    and-int/lit8 v41, v41, 0x70

    const/16 v42, 0x0

    move-object/from16 v43, v11

    const v11, -0x4ee9b9da

    invoke-static {v3, v11, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v1

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v11

    move/from16 v16, v13

    invoke-static {v3, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v44, v0

    shl-int/lit8 v0, v41, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v27, 0x6

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v45, v18

    const/16 v18, 0x0

    move/from16 v46, v15

    const v15, -0x2942ffcf

    invoke-static {v3, v15, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose2/runtime/Applier;

    if-nez v6, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_16
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_17

    move-object/from16 v6, v45

    invoke-interface {v3, v6}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_10

    :cond_17
    move-object/from16 v6, v45

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_10
    invoke-static {v3}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const/16 v29, 0x0

    sget-object v45, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v47, v6

    invoke-virtual/range {v45 .. v45}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v4, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v11, v6}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v6

    const/16 v45, 0x0

    move-object/from16 v48, v15

    const/16 v49, 0x0

    invoke-interface/range {v48 .. v48}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v50

    if-nez v50, :cond_19

    move-object/from16 v50, v4

    invoke-interface/range {v48 .. v48}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v51, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v11, v48

    goto :goto_12

    :cond_19
    move-object/from16 v50, v4

    move-object/from16 v51, v11

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v11, v48

    invoke-interface {v11, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4, v6}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_12
    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v13, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0xe

    move-object v6, v3

    const/4 v11, 0x0

    const v15, -0x7ff519f7    # -1.000876E-39f

    move/from16 v29, v0

    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v6, v15, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v15, v2, 0x6

    and-int/lit8 v15, v15, 0x70

    const/16 v27, 0x6

    or-int/lit8 v15, v15, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v45, v6

    const/16 v48, 0x0

    move-object/from16 v49, v0

    const v0, -0x18c380c7

    move/from16 v52, v1

    const-string v1, "C1074@45891L242:TimePicker.kt#uh7d8r"

    move/from16 v53, v2

    move-object/from16 v2, v45

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget-object v1, Landroidx/compose2/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimeInputTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimeInputTokens;->getPeriodSelectorContainerWidth-D9Ej5fM()F

    move-result v1

    sget-object v45, Landroidx/compose2/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimeInputTokens;

    move/from16 v54, v4

    invoke-virtual/range {v45 .. v45}, Landroidx/compose2/material3/tokens/TimeInputTokens;->getPeriodSelectorContainerHeight-D9Ej5fM()F

    move-result v4

    invoke-static {v0, v1, v4}, Landroidx/compose2/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0x70

    const/4 v4, 0x6

    or-int/2addr v1, v4

    shl-int/lit8 v4, v14, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v1, v4

    invoke-static {v0, v9, v8, v2, v1}, Landroidx/compose2/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_13

    :cond_1a
    move/from16 v46, v15

    :goto_13
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    :goto_14
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$2;

    invoke-direct {v1, v7, v8, v9, v10}, Landroidx/compose2/material3/TimePickerKt$TimeInputImpl$2;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/material3/TimePickerState;I)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static final TimeInputImpl$lambda$10(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final TimeInputImpl$lambda$6(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose2/ui/text/input/TextFieldValue;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method private static final TimeInputImpl$lambda$7(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final TimeInputImpl$lambda$9(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose2/ui/text/input/TextFieldValue;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public static final TimePicker-mT9BvqQ(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerColors;ILandroidx/compose2/runtime/Composer;II)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p5

    const v0, -0x24e98fb4

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const-string v1, "C(TimePicker)P(3,2!,1:c#material3.TimePickerLayoutType)218@11441L8,219@11509L12,221@11558L35,222@11616L48:TimePicker.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_1

    invoke-interface {v6, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v6, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    :goto_2
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v6, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v1, v5

    goto :goto_4

    :cond_6
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_9

    and-int/lit8 v5, p6, 0x4

    if-nez v5, :cond_7

    move-object/from16 v5, p2

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    move-object/from16 v5, p2

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v1, v9

    goto :goto_6

    :cond_9
    move-object/from16 v5, p2

    :goto_6
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_c

    and-int/lit8 v9, p6, 0x8

    if-nez v9, :cond_a

    move/from16 v9, p3

    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    move/from16 v9, p3

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v1, v10

    goto :goto_8

    :cond_c
    move/from16 v9, p3

    :goto_8
    and-int/lit16 v10, v1, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_e

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v12, v1

    move-object v10, v5

    move v11, v9

    move-object v9, v4

    goto/16 :goto_11

    :cond_e
    :goto_9
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_12

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_10

    and-int/lit16 v1, v1, -0x381

    :cond_10
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_11

    and-int/lit16 v1, v1, -0x1c01

    :cond_11
    move-object v2, v4

    move-object v4, v5

    move v5, v9

    goto :goto_d

    :cond_12
    :goto_a
    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_b

    :cond_13
    move-object v2, v4

    :goto_b
    and-int/lit8 v4, p6, 0x4

    const/4 v10, 0x6

    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose2/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose2/material3/TimePickerDefaults;

    invoke-virtual {v4, v6, v10}, Landroidx/compose2/material3/TimePickerDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TimePickerColors;

    move-result-object v4

    and-int/lit16 v1, v1, -0x381

    goto :goto_c

    :cond_14
    move-object v4, v5

    :goto_c
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_15

    sget-object v5, Landroidx/compose2/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose2/material3/TimePickerDefaults;

    invoke-virtual {v5, v6, v10}, Landroidx/compose2/material3/TimePickerDefaults;->layoutType-sDNSZnc(Landroidx/compose2/runtime/Composer;I)I

    move-result v5

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_d

    :cond_15
    move v5, v9

    :goto_d
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.TimePicker (TimePicker.kt:220)"

    invoke-static {v0, v1, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const/4 v0, 0x0

    const/4 v9, 0x3

    invoke-static {v0, v0, v6, v0, v9}, Landroidx/compose2/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState(ZZLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v16

    const v9, -0x7c850372

    const-string v10, "CC(remember):TimePicker.kt#9igjgp"

    invoke-static {v6, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v1, 0xe

    const/4 v10, 0x1

    if-eq v9, v3, :cond_17

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_18

    invoke-interface {v6, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    move-object v3, v6

    const/4 v9, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v0, :cond_1a

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_19

    goto :goto_e

    :cond_19
    move-object v13, v11

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v13, 0x0

    new-instance v14, Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-direct {v14, v7}, Landroidx/compose2/material3/AnalogTimePickerState;-><init>(Landroidx/compose2/material3/TimePickerState;)V

    move-object v13, v14

    invoke-interface {v3, v13}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    move-object v0, v13

    check-cast v0, Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v3, Landroidx/compose2/material3/TimePickerLayoutType;->Companion:Landroidx/compose2/material3/TimePickerLayoutType$Companion;

    invoke-virtual {v3}, Landroidx/compose2/material3/TimePickerLayoutType$Companion;->getVertical-QJTpgSE()I

    move-result v3

    invoke-static {v5, v3}, Landroidx/compose2/material3/TimePickerLayoutType;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, -0x1419cdde

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "224@11728L178"

    invoke-static {v6, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Landroidx/compose2/material3/TimePickerKt;->TimePicker_mT9BvqQ$lambda$0(Landroidx/compose2/runtime/State;)Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    and-int/lit8 v3, v1, 0x70

    and-int/lit16 v9, v1, 0x380

    or-int v14, v3, v9

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v2

    move-object v11, v4

    move-object v13, v6

    invoke-static/range {v9 .. v15}, Landroidx/compose2/material3/TimePickerKt;->VerticalTimePicker(Landroidx/compose2/material3/AnalogTimePickerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerColors;ZLandroidx/compose2/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_1b
    const v3, -0x1416c6a0

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "231@11928L180"

    invoke-static {v6, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Landroidx/compose2/material3/TimePickerKt;->TimePicker_mT9BvqQ$lambda$0(Landroidx/compose2/runtime/State;)Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    and-int/lit8 v3, v1, 0x70

    and-int/lit16 v9, v1, 0x380

    or-int v14, v3, v9

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v2

    move-object v11, v4

    move-object v13, v6

    invoke-static/range {v9 .. v15}, Landroidx/compose2/material3/TimePickerKt;->HorizontalTimePicker(Landroidx/compose2/material3/AnalogTimePickerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerColors;ZLandroidx/compose2/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_10
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move v12, v1

    move-object v9, v2

    move-object v10, v4

    move v11, v5

    :goto_11
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-instance v14, Landroidx/compose2/material3/TimePickerKt$TimePicker$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move/from16 v5, p5

    move-object v15, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/TimePickerKt$TimePicker$1;-><init>(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerColors;III)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_12

    :cond_1d
    move-object v15, v6

    :goto_12
    return-void
.end method

.method public static final TimePickerState(IIZ)Landroidx/compose2/material3/TimePickerState;
    .locals 1

    new-instance v0, Landroidx/compose2/material3/TimePickerStateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose2/material3/TimePickerStateImpl;-><init>(IIZ)V

    check-cast v0, Landroidx/compose2/material3/TimePickerState;

    return-object v0
.end method

.method private static final TimePickerTextField-1vLObsk(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/TimePickerState;ILandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;II)V
    .locals 116
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/TimePickerState;",
            "I",
            "Landroidx/compose2/foundation/text/KeyboardOptions;",
            "Landroidx/compose2/foundation/text/KeyboardActions;",
            "Landroidx/compose2/material3/TimePickerColors;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p3

    move/from16 v8, p4

    move-object/from16 v7, p7

    move/from16 v13, p9

    move/from16 v12, p10

    const v0, 0x4d6fce7e

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const-string v1, "C(TimePickerTextField)P(3,7,4,6,5:c#material3.TimePickerSelectionMode,2,1)1762@68219L39,1763@68284L29,1765@68374L243,1771@68670L3410,1857@72118L103,1857@72086L135:TimePicker.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    and-int/lit8 v2, v12, 0x1

    const/16 v108, 0x4

    const/16 v109, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v6, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_c

    and-int/lit16 v2, v13, 0x1000

    if-nez v2, :cond_a

    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_a
    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_b

    const/16 v2, 0x800

    goto :goto_7

    :cond_b
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v1, v2

    :cond_c
    :goto_8
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_f

    invoke-interface {v6, v8}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x4000

    goto :goto_9

    :cond_e
    const/16 v2, 0x2000

    :goto_9
    or-int/2addr v1, v2

    :cond_f
    :goto_a
    and-int/lit8 v2, v12, 0x20

    const/high16 v3, 0x30000

    if-eqz v2, :cond_10

    or-int/2addr v1, v3

    move-object/from16 v3, p5

    goto :goto_c

    :cond_10
    and-int/2addr v3, v13

    if-nez v3, :cond_12

    move-object/from16 v3, p5

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v1, v14

    goto :goto_c

    :cond_12
    move-object/from16 v3, p5

    :goto_c
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v1, v15

    move-object/from16 v15, p6

    goto :goto_e

    :cond_13
    and-int/2addr v15, v13

    if-nez v15, :cond_15

    move-object/from16 v15, p6

    invoke-interface {v6, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v16, 0x80000

    :goto_d
    or-int v1, v1, v16

    goto :goto_e

    :cond_15
    move-object/from16 v15, p6

    :goto_e
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_16

    const/high16 v4, 0xc00000

    :goto_f
    or-int/2addr v1, v4

    goto :goto_10

    :cond_16
    const/high16 v4, 0xc00000

    and-int/2addr v4, v13

    if-nez v4, :cond_18

    invoke-interface {v6, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v4, 0x400000

    goto :goto_f

    :cond_18
    :goto_10
    move v4, v1

    const v1, 0x492493

    and-int/2addr v1, v4

    const v0, 0x492492

    if-ne v1, v0, :cond_1a

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v110, v3

    move v11, v4

    move-object v12, v6

    goto/16 :goto_27

    :cond_1a
    :goto_11
    if-eqz v2, :cond_1b

    sget-object v0, Landroidx/compose2/foundation/text/KeyboardOptions;->Companion:Landroidx/compose2/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v0

    move-object/from16 v110, v0

    goto :goto_12

    :cond_1b
    move-object/from16 v110, v3

    :goto_12
    if-eqz v14, :cond_1c

    sget-object v0, Landroidx/compose2/foundation/text/KeyboardActions;->Companion:Landroidx/compose2/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose2/foundation/text/KeyboardActions;

    move-result-object v0

    move-object/from16 v111, v0

    goto :goto_13

    :cond_1c
    move-object/from16 v111, v15

    :goto_13
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TimePickerTextField (TimePicker.kt:1761)"

    const v2, 0x4d6fce7e

    invoke-static {v2, v4, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    const v0, 0x34a11156    # 3.00012E-7f

    const-string v3, "CC(remember):TimePicker.kt#9igjgp"

    invoke-static {v6, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v6

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p5, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_1e

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    move-object v0, v14

    :goto_14
    move-object v2, v0

    check-cast v2, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v0, 0x34a1196c    # 3.0007084E-7f

    invoke-static {v6, v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v6

    const/4 v14, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p5, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_1f

    const/4 v0, 0x0

    new-instance v17, Landroidx/compose2/ui/focus/FocusRequester;

    invoke-direct/range {v17 .. v17}, Landroidx/compose2/ui/focus/FocusRequester;-><init>()V

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    move-object v0, v15

    :goto_15
    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/focus/FocusRequester;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v14, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldDefaults;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/compose2/material3/TimePickerColors;->timeSelectorContainerColor-vNxB06k$material3_release(Z)J

    move-result-wide v23

    invoke-virtual {v7, v0}, Landroidx/compose2/material3/TimePickerColors;->timeSelectorContainerColor-vNxB06k$material3_release(Z)J

    move-result-wide v25

    invoke-virtual {v7, v0}, Landroidx/compose2/material3/TimePickerColors;->timeSelectorContentColor-vNxB06k$material3_release(Z)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0xc00

    const v106, 0x7fffffce

    const/16 v107, 0xfff

    move-object/from16 v100, v6

    invoke-virtual/range {v14 .. v107}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose2/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose2/runtime/Composer;IIIIIII)Landroidx/compose2/material3/TextFieldColors;

    move-result-object v14

    move-object v15, v14

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v14

    invoke-static {v8, v14}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v14

    and-int/lit8 v16, v4, 0xe

    move/from16 v32, v16

    const/16 v33, 0x0

    const v0, -0x1cd0f17e

    move-object/from16 p6, v1

    const-string v1, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v6, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/Arrangement;->getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v0

    shr-int/lit8 v16, v32, 0x3

    and-int/lit8 v16, v16, 0xe

    shr-int/lit8 v17, v32, 0x3

    and-int/lit8 v17, v17, 0x70

    move-object/from16 v18, v2

    or-int v2, v16, v17

    invoke-static {v1, v0, v6, v2}, Landroidx/compose2/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v2

    shl-int/lit8 v16, v32, 0x3

    and-int/lit8 v16, v16, 0x70

    move/from16 v34, v16

    const/16 v35, 0x0

    move-object/from16 v16, v0

    const v0, -0x4ee9b9da

    move-object/from16 v17, v1

    const-string v1, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v6, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v36

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v0

    invoke-static {v6, v11}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    sget-object v19, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v19

    shl-int/lit8 v1, v34, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v37, v19

    move/from16 v38, v1

    const/16 v39, 0x0

    const v1, -0x2942ffcf

    move-object/from16 v19, v3

    const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v6, v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose2/runtime/Applier;

    if-nez v1, :cond_20

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_20
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v3, v37

    invoke-interface {v6, v3}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_16

    :cond_21
    move-object/from16 v3, v37

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_16
    invoke-static {v6}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v1

    const/16 v21, 0x0

    sget-object v22, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v3

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    const/16 v22, 0x0

    move-object/from16 v24, v1

    const/16 v25, 0x0

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_23

    move-object/from16 v26, v0

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v2

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_17

    :cond_22
    move-object/from16 v2, v24

    goto :goto_18

    :cond_23
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    :goto_17
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_18
    sget-object v0, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v7, v0}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v0, v38, 0x6

    and-int/lit8 v37, v0, 0xe

    move-object v0, v6

    move-object v3, v0

    const/16 v40, 0x0

    const v0, -0x16f088b9

    const-string v1, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v32, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v41, v1, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/ColumnScope;

    move-object v2, v3

    move-object/from16 v67, v0

    const/16 v68, 0x0

    const v0, -0x7b778071

    const-string v1, "C1788@69244L240,1796@69494L2047,1845@71677L244,1852@71988L5,1853@72059L5,1842@71551L523:TimePicker.kt#uh7d8r"

    invoke-static {v2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v0, 0x77e353b7

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1773@68737L450"

    invoke-static {v2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    if-nez v14, :cond_25

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget-object v1, Landroidx/compose2/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimeInputTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimeInputTokens;->getTimeFieldContainerWidth-D9Ej5fM()F

    move-result v1

    sget-object v21, Landroidx/compose2/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimeInputTokens;

    move-object/from16 v22, v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/material3/tokens/TimeInputTokens;->getTimeFieldContainerHeight-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v1

    invoke-static {v8, v1}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static/range {p3 .. p3}, Landroidx/compose2/material3/TimePickerKt;->getHourForDisplay(Landroidx/compose2/material3/TimePickerState;)I

    move-result v1

    goto :goto_19

    :cond_24
    invoke-interface/range {p3 .. p3}, Landroidx/compose2/material3/TimePickerState;->getMinute()I

    move-result v1

    :goto_19
    shr-int/lit8 v2, v4, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v21, v3

    shr-int/lit8 v3, v4, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v4, 0x9

    const v24, 0xe000

    and-int v3, v3, v24

    or-int v24, v2, v3

    move-object/from16 v69, v16

    move-object/from16 v70, v26

    const/4 v3, 0x1

    move-object/from16 v2, p6

    move-object/from16 p5, v7

    move-object/from16 v71, v17

    const/4 v7, 0x0

    move-object/from16 v113, v2

    move-object/from16 v112, v18

    move-object/from16 p6, v22

    move-object/from16 v72, v27

    move-object/from16 v2, p3

    move-object/from16 v114, v19

    move-object/from16 v74, v21

    move-object/from16 v73, v23

    move/from16 v3, p4

    move/from16 v115, v4

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 p8, v6

    move/from16 v6, v24

    invoke-static/range {v0 .. v6}, Landroidx/compose2/material3/TimePickerKt;->TimeSelector-SAnMeKU(Landroidx/compose2/ui/Modifier;ILandroidx/compose2/material3/TimePickerState;ILandroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V

    goto :goto_1a

    :cond_25
    move-object/from16 v113, p6

    move-object/from16 p6, v2

    move-object/from16 v74, v3

    move/from16 v115, v4

    move-object/from16 p8, v6

    move-object/from16 p5, v7

    move-object/from16 v69, v16

    move-object/from16 v71, v17

    move-object/from16 v112, v18

    move-object/from16 v114, v19

    move-object/from16 v73, v23

    move-object/from16 v70, v26

    move-object/from16 v72, v27

    const/4 v7, 0x0

    :goto_1a
    invoke-interface/range {p6 .. p6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v1, 0x0

    sget v2, Landroidx/compose2/material3/R$string;->m3c_time_picker_minute_text_field:I

    invoke-static {v2}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    goto :goto_1b

    :cond_26
    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v1, 0x0

    sget v2, Landroidx/compose2/material3/R$string;->m3c_time_picker_hour_text_field:I

    invoke-static {v2}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v2

    move v0, v2

    :goto_1b
    move-object/from16 v1, p6

    invoke-static {v0, v1, v7}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    invoke-static {v2, v14}, Landroidx/compose2/material3/TimePickerKt;->visible(Landroidx/compose2/ui/Modifier;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x2bb5b5d7

    const-string v6, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v1, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v7

    shl-int/lit8 v16, v3, 0x3

    and-int/lit8 v16, v16, 0x70

    move/from16 v42, v16

    const/16 v43, 0x0

    move/from16 p6, v4

    const v4, -0x4ee9b9da

    move-object/from16 v44, v5

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v5

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v4

    move/from16 v45, v6

    invoke-static {v1, v2}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v6

    sget-object v16, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v46, v2

    shl-int/lit8 v2, v42, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v47, v16

    const/16 v48, 0x0

    const v11, -0x2942ffcf

    const-string v12, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose2/runtime/Applier;

    if-nez v11, :cond_27

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_27
    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_28

    move-object/from16 v11, v47

    invoke-interface {v1, v11}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_28
    move-object/from16 v11, v47

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_1c
    invoke-static {v1}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v12

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v47, v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v12, v7, v11}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v12, v4, v11}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v11

    const/16 v17, 0x0

    move-object/from16 v18, v12

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v18}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_2a

    move-object/from16 v49, v4

    invoke-interface/range {v18 .. v18}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v50, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_1d

    :cond_29
    move-object/from16 v7, v18

    goto :goto_1e

    :cond_2a
    move-object/from16 v49, v4

    move-object/from16 v50, v7

    :goto_1d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, v18

    invoke-interface {v7, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4, v11}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_1e
    sget-object v4, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v6, v4}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0xe

    move-object v7, v1

    const/4 v11, 0x0

    const v12, -0x7ff519f7    # -1.000876E-39f

    move/from16 v51, v2

    const-string v2, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v7, v12, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v3, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v52, v12, 0x6

    check-cast v2, Landroidx/compose2/foundation/layout/BoxScope;

    move-object v12, v7

    const/16 v53, 0x0

    move-object/from16 v54, v2

    const v2, -0x3d09ac11

    move/from16 v55, v3

    const-string v3, "C1803@69837L48,1807@70087L7,1814@70388L11,1815@70456L11,1819@70616L915,1797@69540L1991:TimePicker.kt#uh7d8r"

    invoke-static {v12, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    move-object/from16 v3, v113

    invoke-static {v2, v3}, Landroidx/compose2/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/focus/FocusRequester;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v16, Landroidx/compose2/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimeInputTokens;

    move/from16 v56, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/material3/tokens/TimeInputTokens;->getTimeFieldContainerWidth-D9Ej5fM()F

    move-result v4

    sget-object v16, Landroidx/compose2/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimeInputTokens;

    move/from16 v57, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/material3/tokens/TimeInputTokens;->getTimeFieldContainerHeight-D9Ej5fM()F

    move-result v5

    invoke-static {v2, v4, v5}, Landroidx/compose2/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    const v4, -0x3bc663e3

    move-object/from16 v5, v114

    invoke-static {v12, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v16, v12

    const/16 v17, 0x0

    move-object/from16 v58, v6

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v18, 0x0

    if-nez v4, :cond_2c

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v20, v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2b

    goto :goto_1f

    :cond_2b
    move-object/from16 v76, v0

    move-object v4, v6

    move-object/from16 v0, v16

    goto :goto_20

    :cond_2c
    move/from16 v20, v4

    :goto_1f
    const/4 v4, 0x0

    move/from16 v19, v4

    new-instance v4, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$1$1;

    invoke-direct {v4, v0}, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$1$1;-><init>(Ljava/lang/String;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v76, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_20
    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v0, 0x0

    move/from16 v59, v11

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v2, v6, v4, v11, v0}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    move v4, v14

    move-object v14, v2

    invoke-static {}, Landroidx/compose2/material3/TextKt;->getLocalTextStyle()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v6, 0x6

    const/16 v16, 0x0

    const v0, 0x789c5f52

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v0, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose2/ui/text/TextStyle;

    sget-object v18, Landroidx/compose2/ui/graphics/Brush;->Companion:Landroidx/compose2/ui/graphics/Brush$Companion;

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin2/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v6, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v11, 0x6

    invoke-virtual {v6, v12, v11}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    aput-object v2, v0, v109

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v6, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    invoke-virtual {v6, v12, v11}, Landroidx/compose2/material3/MaterialTheme;->getColorScheme(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    aput-object v2, v0, v108

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v0, v6

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v24}, Landroidx/compose2/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose2/ui/graphics/Brush$Companion;[Lkotlin2/Pair;FFIILjava/lang/Object;)Landroidx/compose2/ui/graphics/Brush;

    move-result-object v26

    new-instance v0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2;

    move-object/from16 v2, v112

    invoke-direct {v0, v10, v2, v15}, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2;-><init>(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material3/TextFieldColors;)V

    const/16 v6, 0x36

    const v11, 0x312e9b84

    move/from16 v78, v4

    const/4 v4, 0x1

    invoke-static {v11, v4, v0, v12, v6}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin2/jvm/functions/Function3;

    move/from16 v11, v115

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    const v4, 0x6000c00

    or-int/2addr v0, v4

    shr-int/lit8 v4, v11, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    shl-int/lit8 v4, v11, 0x3

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    shl-int/lit8 v4, v11, 0x3

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int v29, v0, v4

    const/4 v0, 0x1

    move-object v4, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v30, 0x30c00

    const/16 v31, 0x1e10

    move-object v0, v12

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v18, v110

    move-object/from16 v19, v111

    move-object/from16 v25, v2

    move-object/from16 v28, v0

    invoke-static/range {v12 .. v31}, Landroidx/compose2/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZZLandroidx/compose2/ui/text/TextStyle;Landroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;ZIILandroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const/4 v6, 0x0

    sget v7, Landroidx/compose2/material3/TimePickerKt;->SupportLabelTop:F

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v6, v7, v13, v12}, Landroidx/compose2/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose2/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$2;->INSTANCE:Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$2;

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v6}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v43

    sget-object v0, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v6, 0x0

    sget v7, Landroidx/compose2/material3/R$string;->m3c_time_picker_hour:I

    invoke-static {v7}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    goto :goto_21

    :cond_2d
    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v6, 0x0

    sget v7, Landroidx/compose2/material3/R$string;->m3c_time_picker_minute:I

    invoke-static {v7}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v7

    move v0, v7

    :goto_21
    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v42

    sget-object v0, Landroidx/compose2/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimeInputTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TimeInputTokens;->getTimeFieldSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0, v1, v6}, Landroidx/compose2/material3/ColorSchemeKt;->getValue(Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v44

    sget-object v0, Landroidx/compose2/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimeInputTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TimeInputTokens;->getTimeFieldSupportingTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    invoke-static {v0, v1, v6}, Landroidx/compose2/material3/TypographyKt;->getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v62

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0xfff8

    move-object/from16 v63, v1

    invoke-static/range {v42 .. v66}, Landroidx/compose2/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose2/ui/Modifier;JJLandroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontFamily;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/text/style/TextAlign;JIZIILkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {v74 .. v74}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static/range {p8 .. p8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p8 .. p8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static/range {p8 .. p8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/material3/TimePickerSelectionMode;->box-impl(I)Landroidx/compose2/material3/TimePickerSelectionMode;

    move-result-object v0

    const v1, 0x34a2f8f6

    move-object/from16 v12, p8

    invoke-static {v12, v1, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v1, v11, 0x1c00

    const/16 v5, 0x800

    if-eq v1, v5, :cond_2f

    and-int/lit16 v1, v11, 0x1000

    if-eqz v1, :cond_2e

    invoke-interface {v12, v9}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v1, 0x0

    goto :goto_23

    :cond_2f
    :goto_22
    const/4 v1, 0x1

    :goto_23
    const v5, 0xe000

    and-int/2addr v5, v11

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_30

    goto :goto_24

    :cond_30
    const/4 v13, 0x0

    :goto_24
    or-int/2addr v1, v13

    move-object v5, v12

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x0

    if-nez v1, :cond_32

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_31

    goto :goto_25

    :cond_31
    move/from16 p5, v1

    move-object v1, v7

    goto :goto_26

    :cond_32
    :goto_25
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;

    move/from16 p5, v1

    const/4 v1, 0x0

    invoke-direct {v15, v9, v8, v3, v1}, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;-><init>(Landroidx/compose2/material3/TimePickerState;ILandroidx/compose2/ui/focus/FocusRequester;Lkotlin2/coroutines/Continuation;)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    move-object v1, v15

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_26
    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v0, v1, v12, v5}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object/from16 v15, v111

    :goto_27
    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_34

    new-instance v14, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, v110

    move-object v7, v15

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$3;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/TimePickerState;ILandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;Landroidx/compose2/material3/TimePickerColors;II)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method private static final TimePicker_mT9BvqQ$lambda$0(Landroidx/compose2/runtime/State;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final TimeSelector-SAnMeKU(Landroidx/compose2/ui/Modifier;ILandroidx/compose2/material3/TimePickerState;ILandroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    const v0, -0x446df151

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const-string v1, "C(TimeSelector)P(1,4,3,2:c#material3.TimePickerSelectionMode)1351@54864L214,1363@55302L124,1373@55637L5,1367@55446L117,1375@55682L497,1361@55218L961:TimePicker.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-interface {v6, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    move/from16 v14, p1

    invoke-interface {v6, v14}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_3
    move/from16 v14, p1

    :goto_2
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_4

    invoke-interface {v6, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-interface {v6, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_8

    invoke-interface {v6, v9}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_a

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_a
    move v12, v1

    and-int/lit16 v1, v12, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_c

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v7, v12

    goto/16 :goto_10

    :cond_c
    :goto_7
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TimeSelector (TimePicker.kt:1348)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v0

    invoke-static {v0, v9}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v15

    sget-object v0, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v0

    invoke-static {v9, v0}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v1, 0x0

    sget v2, Landroidx/compose2/material3/R$string;->m3c_time_picker_hour_selection:I

    invoke-static {v2}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    goto :goto_8

    :cond_e
    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v1, 0x0

    sget v2, Landroidx/compose2/material3/R$string;->m3c_time_picker_minute_selection:I

    invoke-static {v2}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v2

    move v0, v2

    :goto_8
    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    invoke-virtual {v10, v15}, Landroidx/compose2/material3/TimePickerColors;->timeSelectorContainerColor-vNxB06k$material3_release(Z)J

    move-result-wide v30

    invoke-virtual {v10, v15}, Landroidx/compose2/material3/TimePickerColors;->timeSelectorContentColor-vNxB06k$material3_release(Z)J

    move-result-wide v32

    const v0, 0x6db418ab

    const-string v2, "CC(remember):TimePicker.kt#9igjgp"

    invoke-static {v6, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object v13, v6

    const/16 v16, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v17, 0x0

    if-nez v0, :cond_10

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_f

    goto :goto_9

    :cond_f
    move-object v3, v1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/material3/TimePickerKt$TimeSelector$1$1;

    invoke-direct {v4, v5}, Landroidx/compose2/material3/TimePickerKt$TimeSelector$1$1;-><init>(Ljava/lang/String;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    move-object v3, v4

    invoke-interface {v13, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_a
    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v4, 0x1

    invoke-static {v7, v4, v3}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    sget-object v0, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getTimeSelectorContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v6, v1}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v17

    const v0, 0x6db42aa4

    invoke-static {v6, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v12, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    and-int/lit16 v1, v12, 0x380

    const/16 v2, 0x100

    if-eq v1, v2, :cond_13

    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_12

    invoke-interface {v6, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v1, 0x1

    :goto_d
    or-int/2addr v0, v1

    move-object v1, v6

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x0

    if-nez v0, :cond_15

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v18, v0

    move-object v0, v3

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v4, 0x0

    move/from16 v18, v0

    new-instance v0, Landroidx/compose2/material3/TimePickerKt$TimeSelector$2$1;

    invoke-direct {v0, v9, v8}, Landroidx/compose2/material3/TimePickerKt$TimeSelector$2$1;-><init>(ILandroidx/compose2/material3/TimePickerState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    move-object v13, v0

    check-cast v13, Lkotlin2/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v4, Landroidx/compose2/material3/TimePickerKt$TimeSelector$3;

    move-object v0, v4

    move/from16 v1, p3

    move-object/from16 v2, p2

    move/from16 v3, p1

    move-object v7, v4

    move-object/from16 v34, v5

    const/4 v8, 0x1

    move-wide/from16 v4, v32

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/TimePickerKt$TimeSelector$3;-><init>(ILandroidx/compose2/material3/TimePickerState;IJ)V

    const/16 v0, 0x36

    const v1, -0x580d8aa7

    invoke-static {v1, v8, v7, v6, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin2/jvm/functions/Function2;

    const/4 v0, 0x0

    move v1, v15

    move v15, v0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x30

    const/16 v29, 0x7c8

    move v7, v12

    move v12, v1

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v30

    move-object/from16 v26, v6

    invoke-static/range {v12 .. v29}, Landroidx/compose2/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;JJFFLandroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_10
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v12, Landroidx/compose2/material3/TimePickerKt$TimeSelector$4;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v13, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/TimePickerKt$TimeSelector$4;-><init>(Landroidx/compose2/ui/Modifier;ILandroidx/compose2/material3/TimePickerState;ILandroidx/compose2/material3/TimePickerColors;I)V

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_11

    :cond_17
    move-object v13, v6

    :goto_11
    return-void
.end method

.method private static final ToggleItem(ZLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/TimePickerColors;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/TimePickerColors;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v8, p3

    move/from16 v9, p6

    const v0, -0x737a8062

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v6

    const-string v1, "C(ToggleItem)P(!1,4,3)1310@53677L22,1316@53868L124,1308@53569L429:TimePicker.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v6, v7}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v6, v5}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :goto_2
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v6, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v6, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_9
    move-object/from16 v2, p4

    :goto_7
    and-int/lit16 v10, v1, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_b

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    :cond_b
    :goto_8
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.ToggleItem (TimePicker.kt:1304)"

    invoke-static {v0, v1, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    invoke-virtual {v8, v7}, Landroidx/compose2/material3/TimePickerColors;->periodSelectorContentColor-vNxB06k$material3_release(Z)J

    move-result-wide v23

    invoke-virtual {v8, v7}, Landroidx/compose2/material3/TimePickerColors;->periodSelectorContainerColor-vNxB06k$material3_release(Z)J

    move-result-wide v25

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    const/4 v10, 0x0

    if-eqz v7, :cond_d

    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v0, v11}, Landroidx/compose2/ui/ZIndexModifierKt;->zIndex(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v0, v10, v11, v12}, Landroidx/compose2/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const v10, -0x331b5620

    const-string v13, "CC(remember):TimePicker.kt#9igjgp"

    invoke-static {v6, v10, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v10, v1, 0xe

    const/4 v13, 0x0

    if-ne v10, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    move-object v10, v6

    const/4 v14, 0x0

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v3, :cond_10

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_f

    goto :goto_b

    :cond_f
    move-object v11, v15

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/material3/TimePickerKt$ToggleItem$1$1;

    invoke-direct {v12, v7}, Landroidx/compose2/material3/TimePickerKt$ToggleItem$1$1;-><init>(Z)V

    check-cast v12, Lkotlin2/jvm/functions/Function1;

    move-object v11, v12

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c
    check-cast v11, Lkotlin2/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v13, v11, v10, v3}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    int-to-float v11, v3

    invoke-static {v11}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v3

    sget-object v10, Landroidx/compose2/material3/ButtonDefaults;->INSTANCE:Landroidx/compose2/material3/ButtonDefaults;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x6000

    const/16 v21, 0xc

    move-wide/from16 v11, v25

    move-wide/from16 v13, v23

    move-object/from16 v19, v6

    invoke-virtual/range {v10 .. v21}, Landroidx/compose2/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/ButtonColors;

    move-result-object v14

    shr-int/lit8 v10, v1, 0x6

    and-int/lit8 v10, v10, 0xe

    const/high16 v11, 0xc00000

    or-int/2addr v10, v11

    shl-int/lit8 v11, v1, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v10, v11

    shl-int/lit8 v11, v1, 0xf

    const/high16 v12, 0x70000000

    and-int/2addr v11, v12

    or-int v21, v10, v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x164

    move-object/from16 v10, p2

    move-object v11, v0

    move-object/from16 v13, p1

    move-object/from16 v17, v3

    move-object/from16 v19, p4

    move-object/from16 v20, v6

    invoke-static/range {v10 .. v22}, Landroidx/compose2/material3/ButtonKt;->TextButton(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/ButtonColors;Landroidx/compose2/material3/ButtonElevation;Landroidx/compose2/foundation/BorderStroke;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_d
    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v11, Landroidx/compose2/material3/TimePickerKt$ToggleItem$2;

    move-object v0, v11

    move v12, v1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v13, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/TimePickerKt$ToggleItem$2;-><init>(ZLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/TimePickerColors;Lkotlin2/jvm/functions/Function3;I)V

    check-cast v11, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_e

    :cond_12
    move v12, v1

    move-object v13, v6

    :goto_e
    return-void
.end method

.method private static final VerticalClockDisplay(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x7a77dc3b

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v4

    const-string v5, "C(VerticalClockDisplay)P(1)1107@46965L585:TimePicker.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v2, 0x8

    if-nez v6, :cond_0

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v5, v6

    :cond_2
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_6

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    :cond_6
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.VerticalClockDisplay (TimePicker.kt:1106)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    sget-object v3, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose2/foundation/layout/Arrangement;->getCenter()Landroidx/compose2/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose2/foundation/layout/Arrangement$Horizontal;

    const/16 v6, 0x30

    const/4 v7, 0x0

    const v8, 0x2952b718

    const-string v9, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v4, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v8, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose2/ui/Modifier;

    sget-object v9, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/Alignment$Companion;->getTop()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v9

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v3, v9, v4, v10}, Landroidx/compose2/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v10

    shl-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0x70

    const/4 v12, 0x0

    const v13, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v4, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v4, v15}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v16

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v4, v8}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    sget-object v18, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v19, v3

    shl-int/lit8 v3, v11, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v7

    const v7, -0x2942ffcf

    move-object/from16 v22, v8

    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v4, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose2/runtime/Applier;

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v7, v20

    invoke-interface {v4, v7}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    move-object/from16 v7, v20

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_4
    move-object/from16 v20, v7

    invoke-static {v4}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v7

    const/16 v24, 0x0

    sget-object v25, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v9

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v10, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v15, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    const/16 v25, 0x0

    move-object/from16 v27, v7

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_b

    move-object/from16 v29, v10

    invoke-interface/range {v27 .. v27}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move/from16 v30, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v11, v27

    goto :goto_6

    :cond_b
    move-object/from16 v29, v10

    move/from16 v30, v11

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v27

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_6
    sget-object v9, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v13, v9}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0xe

    move-object v9, v4

    const/4 v10, 0x0

    const v11, -0x18505826

    move/from16 v24, v3

    const-string v3, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v9, v11, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/RowScopeInstance;

    shr-int/lit8 v11, v6, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v11, v11, 0x6

    check-cast v3, Landroidx/compose2/foundation/layout/RowScope;

    move-object/from16 v25, v9

    const/16 v27, 0x0

    move-object/from16 v28, v3

    const v3, -0x1ef2fa52

    move/from16 v31, v6

    const-string v6, "C1108@47023L34:TimePicker.kt#uh7d8r"

    move/from16 v32, v7

    move-object/from16 v7, v25

    invoke-static {v7, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v5, 0xe

    and-int/lit8 v6, v5, 0x70

    or-int/2addr v3, v6

    invoke-static {v0, v1, v7, v3}, Landroidx/compose2/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V

    const v3, -0x2a49e1d6

    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "1110@47101L433"

    invoke-static {v7, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/material3/TimePickerState;->is24hour()Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v33, v3

    check-cast v33, Landroidx/compose2/ui/Modifier;

    sget v34, Landroidx/compose2/material3/TimePickerKt;->PeriodToggleMargin:F

    const/16 v38, 0xe

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v33 .. v39}, Landroidx/compose2/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose2/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x6

    const/16 v25, 0x0

    move/from16 v33, v10

    const v10, 0x2bb5b5d7

    move/from16 v34, v11

    const-string v11, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v7, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object v10

    const/4 v11, 0x0

    move/from16 v35, v12

    invoke-static {v10, v11}, Landroidx/compose2/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose2/ui/Alignment;Z)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v12

    shl-int/lit8 v36, v6, 0x3

    and-int/lit8 v36, v36, 0x70

    const/16 v37, 0x0

    move-object/from16 v38, v10

    const v10, -0x4ee9b9da

    invoke-static {v7, v10, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v10

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v14

    move/from16 p2, v11

    invoke-static {v7, v3}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v11

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v39, v3

    shl-int/lit8 v3, v36, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v40, v17

    const/16 v17, 0x0

    move-object/from16 v41, v13

    const v13, -0x2942ffcf

    invoke-static {v7, v13, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose2/runtime/Applier;

    if-nez v8, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v8, v40

    invoke-interface {v7, v8}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    move-object/from16 v8, v40

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v7}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v13

    const/16 v23, 0x0

    sget-object v40, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v42, v8

    invoke-virtual/range {v40 .. v40}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v12, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v14, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    const/16 v40, 0x0

    move-object/from16 v43, v13

    const/16 v44, 0x0

    invoke-interface/range {v43 .. v43}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v45

    if-nez v45, :cond_f

    move-object/from16 v45, v12

    invoke-interface/range {v43 .. v43}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v46, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v14, v43

    goto :goto_9

    :cond_f
    move-object/from16 v45, v12

    move-object/from16 v46, v14

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v14, v43

    invoke-interface {v14, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12, v8}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_9
    sget-object v8, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v11, v8}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0xe

    move-object v12, v7

    const/4 v13, 0x0

    const v14, -0x7ff519f7    # -1.000876E-39f

    move/from16 v23, v3

    const-string v3, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v12, v14, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v14, v6, 0x6

    and-int/lit8 v14, v14, 0x70

    or-int/lit8 v14, v14, 0x6

    check-cast v3, Landroidx/compose2/foundation/layout/BoxScope;

    move-object/from16 v40, v12

    const/16 v43, 0x0

    move-object/from16 v44, v3

    const v3, 0xc2d4004

    move/from16 v47, v6

    const-string v6, "C1111@47180L340:TimePicker.kt#uh7d8r"

    move/from16 v48, v8

    move-object/from16 v8, v40

    invoke-static {v8, v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose2/ui/Modifier;

    sget-object v6, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v6}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getPeriodSelectorVerticalContainerWidth-D9Ej5fM()F

    move-result v6

    sget-object v40, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    move/from16 v49, v10

    invoke-virtual/range {v40 .. v40}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getPeriodSelectorVerticalContainerHeight-D9Ej5fM()F

    move-result v10

    invoke-static {v3, v6, v10}, Landroidx/compose2/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    shl-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    shl-int/lit8 v10, v5, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    invoke-static {v3, v0, v1, v8, v6}, Landroidx/compose2/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    goto :goto_a

    :cond_10
    move/from16 v33, v10

    move/from16 v34, v11

    move/from16 v35, v12

    move-object/from16 v41, v13

    :goto_a
    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_b
    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v6, Landroidx/compose2/material3/TimePickerKt$VerticalClockDisplay$2;

    invoke-direct {v6, v0, v1, v2}, Landroidx/compose2/material3/TimePickerKt$VerticalClockDisplay$2;-><init>(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;I)V

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v3, v6}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final VerticalPeriodToggle(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 11

    const v0, -0x712f30db

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p3

    const-string v1, "C(VerticalPeriodToggle)P(1,2)1206@50268L1021,1234@51336L5,1236@51367L207:TimePicker.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p4, 0x40

    if-nez v2, :cond_2

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    move v9, v1

    and-int/lit16 v1, v9, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.VerticalPeriodToggle (TimePicker.kt:1205)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v0, 0x58e6b56b

    const-string v1, "CC(remember):TimePicker.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, p3

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_a

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;->INSTANCE:Landroidx/compose2/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;

    check-cast v6, Landroidx/compose2/ui/layout/MeasurePolicy;

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object v5, v3

    :goto_5
    move-object v0, v5

    check-cast v0, Landroidx/compose2/ui/layout/MeasurePolicy;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v1, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getPeriodSelectorContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, p3, v2}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Landroidx/compose2/foundation/shape/CornerBasedShape;

    invoke-static {v10}, Landroidx/compose2/material3/ShapesKt;->top(Landroidx/compose2/foundation/shape/CornerBasedShape;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v10}, Landroidx/compose2/material3/ShapesKt;->bottom(Landroidx/compose2/foundation/shape/CornerBasedShape;)Landroidx/compose2/foundation/shape/CornerBasedShape;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose2/ui/graphics/Shape;

    and-int/lit8 v1, v9, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v9, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v9, 0x380

    or-int v8, v1, v2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose2/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_6
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Landroidx/compose2/material3/TimePickerKt$VerticalPeriodToggle$1;

    invoke-direct {v1, p0, p1, p2, p4}, Landroidx/compose2/material3/TimePickerKt$VerticalPeriodToggle$1;-><init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;I)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final VerticalTimePicker(Landroidx/compose2/material3/AnalogTimePickerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerColors;ZLandroidx/compose2/runtime/Composer;II)V
    .locals 28

    move-object/from16 v7, p0

    move/from16 v8, p3

    move/from16 v9, p5

    const v0, 0x4a7b40bf    # 4116527.8f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(VerticalTimePicker)P(3,2,1)927@40188L8,930@40238L379:TimePicker.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_8

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    :cond_b
    :goto_7
    and-int/lit16 v5, v1, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_d

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v12, v1

    move-object v9, v3

    move-object v11, v4

    goto/16 :goto_f

    :cond_d
    :goto_8
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v9, 0x1

    const/4 v6, 0x6

    if-eqz v5, :cond_10

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_f

    and-int/lit16 v1, v1, -0x381

    :cond_f
    move-object v2, v3

    goto :goto_b

    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    goto :goto_a

    :cond_11
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose2/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose2/material3/TimePickerDefaults;

    invoke-virtual {v3, v10, v6}, Landroidx/compose2/material3/TimePickerDefaults;->colors(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/TimePickerColors;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    move-object v4, v3

    :cond_12
    :goto_b
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.VerticalTimePicker (TimePicker.kt:929)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    sget-object v0, Landroidx/compose2/material3/TimePickerKt$VerticalTimePicker$1;->INSTANCE:Landroidx/compose2/material3/TimePickerKt$VerticalTimePicker$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v2, v5, v0, v11, v3}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v3

    const/16 v11, 0x180

    const/4 v12, 0x0

    const v13, -0x1cd0f17e

    const-string v14, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v10, v13, v14}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v13, Landroidx/compose2/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose2/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose2/foundation/layout/Arrangement;->getTop()Landroidx/compose2/foundation/layout/Arrangement$Vertical;

    move-result-object v13

    shr-int/lit8 v14, v11, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v11, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    invoke-static {v13, v3, v10, v14}, Landroidx/compose2/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose2/foundation/layout/Arrangement$Vertical;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/layout/MeasurePolicy;

    move-result-object v14

    shl-int/lit8 v15, v11, 0x3

    and-int/lit8 v15, v15, 0x70

    const/16 v16, 0x0

    const v6, -0x4ee9b9da

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v10, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v10, v5}, Landroidx/compose2/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose2/runtime/Composer;I)I

    move-result v5

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose2/runtime/CompositionLocalMap;

    move-result-object v6

    move-object/from16 p1, v2

    invoke-static {v10, v0}, Landroidx/compose2/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    sget-object v17, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin2/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 p2, v0

    shl-int/lit8 v0, v15, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v18, 0x6

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v3

    const v3, -0x2942ffcf

    const-string v9, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v10, v3, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getApplier()Landroidx/compose2/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose2/runtime/Applier;

    if-nez v3, :cond_14

    invoke-static {}, Landroidx/compose2/runtime/ComposablesKt;->invalidApplier()V

    :cond_14
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v3, v18

    invoke-interface {v10, v3}, Landroidx/compose2/runtime/Composer;->createNode(Lkotlin2/jvm/functions/Function0;)V

    goto :goto_c

    :cond_15
    move-object/from16 v3, v18

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->useNode()V

    :goto_c
    invoke-static {v10}, Landroidx/compose2/runtime/Updater;->constructor-impl(Landroidx/compose2/runtime/Composer;)Landroidx/compose2/runtime/Composer;

    move-result-object v9

    const/16 v18, 0x0

    sget-object v20, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v14, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    const/16 v20, 0x0

    move-object/from16 v22, v9

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_17

    move-object/from16 v24, v6

    invoke-interface/range {v22 .. v22}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move/from16 v25, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v12, v22

    goto :goto_e

    :cond_17
    move-object/from16 v24, v6

    move/from16 v25, v12

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v12, v22

    invoke-interface {v12, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v3}, Landroidx/compose2/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    :goto_e
    sget-object v3, Landroidx/compose2/ui/node/ComposeUiNode;->Companion:Landroidx/compose2/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin2/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v2, v3}, Landroidx/compose2/runtime/Updater;->set-impl(Landroidx/compose2/runtime/Composer;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object v6, v10

    const/4 v9, 0x0

    const v12, -0x16f088b9

    move/from16 v18, v0

    const-string v0, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v6, v12, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose2/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v12, v11, 0x6

    and-int/lit8 v12, v12, 0x70

    const/16 v20, 0x6

    or-int/lit8 v12, v12, 0x6

    check-cast v0, Landroidx/compose2/foundation/layout/ColumnScope;

    move-object/from16 v20, v6

    const/16 v22, 0x0

    move-object/from16 v23, v0

    const v0, 0x611284f1

    move-object/from16 v26, v2

    const-string v2, "C934@40388L35,935@40432L60,936@40501L44,937@40554L57:TimePicker.kt#uh7d8r"

    move/from16 v27, v3

    move-object/from16 v3, v20

    invoke-static {v3, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object v0, v7

    check-cast v0, Landroidx/compose2/material3/TimePickerState;

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v20, v1, 0x3

    and-int/lit8 v20, v20, 0x70

    or-int v2, v2, v20

    invoke-static {v0, v4, v3, v2}, Landroidx/compose2/material3/TimePickerKt;->VerticalClockDisplay(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget v2, Landroidx/compose2/material3/TimePickerKt;->ClockDisplayBottomMargin:F

    invoke-static {v0, v2}, Landroidx/compose2/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, Landroidx/compose2/foundation/layout/SpacerKt;->Spacer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    invoke-static {v7, v4, v8, v3, v0}, Landroidx/compose2/material3/TimePickerKt;->ClockFace(Landroidx/compose2/material3/AnalogTimePickerState;Landroidx/compose2/material3/TimePickerColors;ZLandroidx/compose2/runtime/Composer;I)V

    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget v2, Landroidx/compose2/material3/TimePickerKt;->ClockFaceBottomMargin:F

    invoke-static {v0, v2}, Landroidx/compose2/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, Landroidx/compose2/foundation/layout/SpacerKt;->Spacer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endNode()V

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object/from16 v9, p1

    move v12, v1

    move-object v11, v4

    :goto_f
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v14, Landroidx/compose2/material3/TimePickerKt$VerticalTimePicker$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v11

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/TimePickerKt$VerticalTimePicker$3;-><init>(Landroidx/compose2/material3/AnalogTimePickerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerColors;ZII)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final synthetic access$CircularLayout-uFdPcIQ(Landroidx/compose2/ui/Modifier;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material3/TimePickerKt;->CircularLayout-uFdPcIQ(Landroidx/compose2/ui/Modifier;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$ClockDisplayNumbers(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ClockText(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/AnalogTimePickerState;IZLandroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material3/TimePickerKt;->ClockText(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/AnalogTimePickerState;IZLandroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ClockText$lambda$29(Landroidx/compose2/runtime/MutableState;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/material3/TimePickerKt;->ClockText$lambda$29(Landroidx/compose2/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$ClockText$lambda$30(Landroidx/compose2/runtime/MutableState;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/material3/TimePickerKt;->ClockText$lambda$30(Landroidx/compose2/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic access$ClockText$lambda$32(Landroidx/compose2/runtime/MutableState;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/material3/TimePickerKt;->ClockText$lambda$32(Landroidx/compose2/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$ClockText$lambda$33(Landroidx/compose2/runtime/MutableState;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/material3/TimePickerKt;->ClockText$lambda$33(Landroidx/compose2/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic access$DisplaySeparator(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/material3/TimePickerKt;->DisplaySeparator(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$HorizontalClockDisplay(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material3/TimePickerKt;->HorizontalClockDisplay(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$HorizontalPeriodToggle(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/TimePickerKt;->HorizontalPeriodToggle(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$PeriodToggleImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose2/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TimeInputImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TimeInputImpl$lambda$10(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/material3/TimePickerKt;->TimeInputImpl$lambda$10(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final synthetic access$TimeInputImpl$lambda$6(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/TimePickerKt;->TimeInputImpl$lambda$6(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$TimeInputImpl$lambda$7(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/material3/TimePickerKt;->TimeInputImpl$lambda$7(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final synthetic access$TimeInputImpl$lambda$9(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material3/TimePickerKt;->TimeInputImpl$lambda$9(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$TimePickerTextField-1vLObsk(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/TimePickerState;ILandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose2/material3/TimePickerKt;->TimePickerTextField-1vLObsk(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/TimePickerState;ILandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$TimeSelector-SAnMeKU(Landroidx/compose2/ui/Modifier;ILandroidx/compose2/material3/TimePickerState;ILandroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose2/material3/TimePickerKt;->TimeSelector-SAnMeKU(Landroidx/compose2/ui/Modifier;ILandroidx/compose2/material3/TimePickerState;ILandroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ToggleItem(ZLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/TimePickerColors;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose2/material3/TimePickerKt;->ToggleItem(ZLandroidx/compose2/ui/graphics/Shape;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/material3/TimePickerColors;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$VerticalClockDisplay(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material3/TimePickerKt;->VerticalClockDisplay(Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$VerticalPeriodToggle(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$atan(FF)F
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material3/TimePickerKt;->atan(FF)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getDisplaySeparatorWidth$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TimePickerKt;->DisplaySeparatorWidth:F

    return v0
.end method

.method public static final synthetic access$getExtraHours$p()Landroidx/collection2/IntList;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/TimePickerKt;->ExtraHours:Landroidx/collection2/IntList;

    return-object v0
.end method

.method public static final synthetic access$getHours$p()Landroidx/collection2/IntList;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/TimePickerKt;->Hours:Landroidx/collection2/IntList;

    return-object v0
.end method

.method public static final synthetic access$getInnerCircleRadius$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TimePickerKt;->InnerCircleRadius:F

    return v0
.end method

.method public static final synthetic access$getMaxDistance$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TimePickerKt;->MaxDistance:F

    return v0
.end method

.method public static final synthetic access$getMinutes$p()Landroidx/collection2/IntList;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/TimePickerKt;->Minutes:Landroidx/collection2/IntList;

    return-object v0
.end method

.method public static final synthetic access$getOuterCircleSizeRadius$p()F
    .locals 1

    sget v0, Landroidx/compose2/material3/TimePickerKt;->OuterCircleSizeRadius:F

    return v0
.end method

.method public static final synthetic access$moveSelector-d3b8Pxo(Landroidx/compose2/material3/TimePickerState;FFFJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material3/TimePickerKt;->moveSelector-d3b8Pxo(Landroidx/compose2/material3/TimePickerState;FFFJ)V

    return-void
.end method

.method public static final synthetic access$onTap-rOwcSBo(Landroidx/compose2/material3/AnalogTimePickerState;FFFZJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static/range {p0 .. p7}, Landroidx/compose2/material3/TimePickerKt;->onTap-rOwcSBo(Landroidx/compose2/material3/AnalogTimePickerState;FFFZJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$timeInputOnChange-z7XvuPQ(ILandroidx/compose2/material3/TimePickerState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/TextFieldValue;ILkotlin2/jvm/functions/Function1;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material3/TimePickerKt;->timeInputOnChange-z7XvuPQ(ILandroidx/compose2/material3/TimePickerState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/TextFieldValue;ILkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method private static final atan(FF)F
    .locals 4

    float-to-double v0, p0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3fc90fdb

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const v1, 0x40c90fdb

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method private static final dist(FFII)F
    .locals 6

    int-to-float v0, p2

    sub-float/2addr v0, p0

    int-to-float v1, p3

    sub-float/2addr v1, p1

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method private static final drawSelector(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/AnalogTimePickerState;Landroidx/compose2/material3/TimePickerColors;)Landroidx/compose2/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose2/material3/TimePickerKt$drawSelector$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/material3/TimePickerKt$drawSelector$1;-><init>(Landroidx/compose2/material3/AnalogTimePickerState;Landroidx/compose2/material3/TimePickerColors;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose2/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final getHourForDisplay(Landroidx/compose2/material3/TimePickerState;)I
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/material3/TimePickerState;->is24hour()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose2/material3/TimePickerState;->getHour()I

    move-result v0

    rem-int/lit8 v0, v0, 0x18

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose2/material3/TimePickerState;->getHour()I

    move-result v0

    const/16 v1, 0xc

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose2/material3/TimePickerState;->isAfternoon()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Landroidx/compose2/material3/TimePickerState;->getHour()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroidx/compose2/material3/TimePickerState;->getHour()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final getSelectorPos(Landroidx/compose2/material3/AnalogTimePickerState;)J
    .locals 9

    sget-object v0, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getClockDialSelectorHandleContainerSize-D9Ej5fM()F

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/material3/AnalogTimePickerState;->is24hour()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/material3/AnalogTimePickerState;->isAfternoon()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v1

    sget-object v2, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v2}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroidx/compose2/material3/TimePickerKt;->InnerCircleRadius:F

    goto :goto_0

    :cond_0
    sget v1, Landroidx/compose2/material3/TimePickerKt;->OuterCircleSizeRadius:F

    :goto_0
    const/4 v2, 0x0

    sub-float v3, v1, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    add-float v3, v1, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/material3/AnalogTimePickerState;->getCurrentAngle()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    mul-float v5, v2, v3

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sget-object v4, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v4}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    int-to-float v7, v5

    div-float v7, v4, v7

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x0

    add-float v6, v3, v4

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/material3/AnalogTimePickerState;->getCurrentAngle()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    mul-float v6, v2, v4

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sget-object v5, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v5}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    int-to-float v8, v6

    div-float v8, v5, v8

    invoke-static {v8}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x0

    add-float v7, v4, v5

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    move-result-wide v5

    return-wide v5
.end method

.method private static final moveSelector-d3b8Pxo(Landroidx/compose2/material3/TimePickerState;FFFJ)V
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose2/material3/TimePickerState;->is24hour()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4, p5}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    invoke-static {p4, p5}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose2/material3/TimePickerKt;->dist(FFII)F

    move-result v0

    cmpg-float v0, v0, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose2/material3/TimePickerState;->setAfternoon(Z)V

    :cond_1
    return-void
.end method

.method public static final numberContentDescription-dSwYdS4(IZILandroidx/compose2/runtime/Composer;I)Ljava/lang/String;
    .locals 4

    const v0, 0xb93d3b4

    const-string v1, "C(numberContentDescription)P(2:c#material3.TimePickerSelectionMode)1924@74567L21:TimePicker.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.numberContentDescription (TimePicker.kt:1914)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v1, 0x0

    sget v2, Landroidx/compose2/material3/R$string;->m3c_time_picker_minute_suffix:I

    invoke-static {v2}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v1, 0x0

    sget v2, Landroidx/compose2/material3/R$string;->m3c_time_picker_hour_24h_suffix:I

    invoke-static {v2}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/material3/internal/Strings;->Companion:Landroidx/compose2/material3/internal/Strings$Companion;

    const/4 v1, 0x0

    sget v2, Landroidx/compose2/material3/R$string;->m3c_time_picker_hour_suffix:I

    invoke-static {v2}, Landroidx/compose2/material3/internal/Strings;->constructor-impl(I)I

    move-result v2

    move v0, v2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2, p3, v3}, Landroidx/compose2/material3/internal/Strings_androidKt;->getString-qBjtwXw(I[Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method private static final onTap-rOwcSBo(Landroidx/compose2/material3/AnalogTimePickerState;FFFZJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/AnalogTimePickerState;",
            "FFFZJ",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Landroidx/compose2/material3/TimePickerKt$onTap$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Landroidx/compose2/material3/TimePickerKt$onTap$1;

    iget v1, v0, Landroidx/compose2/material3/TimePickerKt$onTap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p7, v0, Landroidx/compose2/material3/TimePickerKt$onTap$1;->label:I

    sub-int/2addr p7, v2

    iput p7, v0, Landroidx/compose2/material3/TimePickerKt$onTap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material3/TimePickerKt$onTap$1;

    invoke-direct {v0, p7}, Landroidx/compose2/material3/TimePickerKt$onTap$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p7, v0

    iget-object v0, p7, Landroidx/compose2/material3/TimePickerKt$onTap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p7, Landroidx/compose2/material3/TimePickerKt$onTap$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean p0, p7, Landroidx/compose2/material3/TimePickerKt$onTap$1;->Z$0:Z

    iget-object p1, p7, Landroidx/compose2/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-boolean p0, p7, Landroidx/compose2/material3/TimePickerKt$onTap$1;->Z$0:Z

    iget-object p1, p7, Landroidx/compose2/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose2/material3/AnalogTimePickerState;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, p3

    move-wide v6, p5

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result p3

    int-to-float p3, p3

    sub-float p3, p2, p3

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result p5

    int-to-float p5, p5

    sub-float p5, p1, p5

    invoke-static {p3, p5}, Landroidx/compose2/material3/TimePickerKt;->atan(FF)F

    move-result p3

    invoke-virtual {p0}, Landroidx/compose2/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result p5

    sget-object p6, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {p6}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result p6

    invoke-static {p5, p6}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result p5

    if-eqz p5, :cond_1

    const p5, 0x3dd67750

    div-float p6, p3, p5

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr p6, v2

    float-to-double v3, p6

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float p3, v3

    mul-float p3, p3, v2

    mul-float p3, p3, p5

    goto :goto_1

    :cond_1
    const p5, 0x3f060a92

    div-float p6, p3, p5

    float-to-double v2, p6

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float p3, v2

    mul-float p3, p3, p5

    :goto_1
    move-object v2, p0

    check-cast v2, Landroidx/compose2/material3/TimePickerState;

    move v3, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose2/material3/TimePickerKt;->moveSelector-d3b8Pxo(Landroidx/compose2/material3/TimePickerState;FFFJ)V

    iput-object p0, p7, Landroidx/compose2/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    iput-boolean p4, p7, Landroidx/compose2/material3/TimePickerKt$onTap$1;->Z$0:Z

    const/4 p1, 0x1

    iput p1, p7, Landroidx/compose2/material3/TimePickerKt$onTap$1;->label:I

    invoke-virtual {p0, p3, p1, p7}, Landroidx/compose2/material3/AnalogTimePickerState;->rotateTo(FZLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object p1, p0

    move p0, p4

    :goto_2
    invoke-virtual {p1}, Landroidx/compose2/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result p2

    sget-object p3, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {p3}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    iput-object p1, p7, Landroidx/compose2/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    iput-boolean p0, p7, Landroidx/compose2/material3/TimePickerKt$onTap$1;->Z$0:Z

    const/4 p2, 0x2

    iput p2, p7, Landroidx/compose2/material3/TimePickerKt$onTap$1;->label:I

    const-wide/16 p2, 0x64

    invoke-static {p2, p3, p7}, Lkotlinx2/coroutines/DelayKt;->delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    sget-object p0, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {p0}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose2/material3/AnalogTimePickerState;->setSelection-6_8s6DQ(I)V

    :cond_4
    sget-object p0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final rememberTimePickerState(IIZLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/TimePickerState;
    .locals 14

    move-object/from16 v7, p3

    move/from16 v8, p4

    const v0, 0x49c6094d

    const-string v1, "C(rememberTimePickerState)572@28878L14,575@29014L185,575@28960L239:TimePicker.kt#uh7d8r"

    invoke-static {v7, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, p0

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v10, v1

    goto :goto_1

    :cond_1
    move v10, p1

    :goto_1
    const/4 v1, 0x4

    and-int/lit8 v2, p5, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v7, v3}, Landroidx/compose2/material3/TimeFormat_androidKt;->is24HourFormat(Landroidx/compose2/runtime/Composer;I)Z

    move-result v2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p2

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.rememberTimePickerState (TimePicker.kt:573)"

    invoke-static {v0, v8, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose2/material3/TimePickerStateImpl;->Companion:Landroidx/compose2/material3/TimePickerStateImpl$Companion;

    invoke-virtual {v2}, Landroidx/compose2/material3/TimePickerStateImpl$Companion;->Saver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v2

    const v4, -0x7518a5e1

    const-string v5, "CC(remember):TimePicker.kt#9igjgp"

    invoke-static {v7, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v8, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x1

    if-le v4, v1, :cond_4

    invoke-interface {v7, v9}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 v4, v8, 0x6

    if-ne v4, v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v4, v8, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v6, 0x20

    if-le v4, v6, :cond_7

    invoke-interface {v7, v10}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    and-int/lit8 v4, v8, 0x30

    if-ne v4, v6, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v1, v4

    and-int/lit16 v4, v8, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v6, 0x100

    if-le v4, v6, :cond_a

    invoke-interface {v7, v11}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    and-int/lit16 v4, v8, 0x180

    if-ne v4, v6, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    or-int/2addr v1, v3

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_e

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_d

    goto :goto_5

    :cond_d
    move-object v12, v5

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/material3/TimePickerKt$rememberTimePickerState$state$1$1;

    invoke-direct {v13, v9, v10, v11}, Landroidx/compose2/material3/TimePickerKt$rememberTimePickerState$state$1$1;-><init>(IIZ)V

    check-cast v13, Lkotlin2/jvm/functions/Function0;

    move-object v12, v13

    invoke-interface {v3, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    move-object v3, v12

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/TimePickerStateImpl;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/material3/TimePickerState;

    return-object v1
.end method

.method private static final timeInputOnChange-z7XvuPQ(ILandroidx/compose2/material3/TimePickerState;Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/TextFieldValue;ILkotlin2/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/material3/TimePickerState;",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5, p2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Landroidx/compose2/material3/TimePickerState;->setHour(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Landroidx/compose2/material3/TimePickerState;->setMinute(I)V

    :goto_1
    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose2/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-interface {p5, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin2/text/CharsKt;->digitToInt(C)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    if-gt v0, p4, :cond_8

    sget-object v3, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v3

    invoke-static {p0, v3}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Landroidx/compose2/material3/TimePickerState;->setHour(I)V

    if-le v0, v1, :cond_6

    invoke-interface {p1}, Landroidx/compose2/material3/TimePickerState;->is24hour()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose2/material3/TimePickerSelectionMode;->Companion:Landroidx/compose2/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose2/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    goto :goto_3

    :cond_5
    invoke-interface {p1, v0}, Landroidx/compose2/material3/TimePickerState;->setMinute(I)V

    :cond_6
    :goto_3
    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_7

    move-object v1, p2

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose2/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v1

    :goto_4
    invoke-interface {p5, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :cond_8
    :goto_5
    return-void
.end method

.method private static final visible(Landroidx/compose2/ui/Modifier;Z)Landroidx/compose2/ui/Modifier;
    .locals 3

    new-instance v0, Landroidx/compose2/material3/VisibleModifier;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose2/material3/TimePickerKt$visible$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose2/material3/TimePickerKt$visible$$inlined$debugInspectorInfo$1;-><init>(Z)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    invoke-direct {v0, p1, v2}, Landroidx/compose2/material3/VisibleModifier;-><init>(ZLkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
