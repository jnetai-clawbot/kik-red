.class public final Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt;
.super Ljava/lang/Object;
.source "AndroidCursorHandle.android.kt"


# static fields
.field private static final CursorHandleHeight:F

.field private static final CursorHandleWidth:F

.field private static final Sqrt2:F = 1.4142135f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x19

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleHeight:F

    sget v0, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    mul-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const v1, 0x401a827a

    const/4 v2, 0x0

    div-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleWidth:F

    return-void
.end method

.method public static final CursorHandle-USBMPiE(Landroidx/compose2/foundation/text/selection/OffsetProvider;Landroidx/compose2/ui/Modifier;JLandroidx/compose2/runtime/Composer;II)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    const v0, 0x69deb1cb

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v10

    const-string v1, "C(CursorHandle)P(2,1,0:c#ui.unit.DpSize)52@2192L241,63@2551L458,60@2438L571:AndroidCursorHandle.android.kt#423gt5"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v9, 0x8

    if-nez v2, :cond_1

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_6

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    :goto_4
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_9

    and-int/lit8 v2, p6, 0x4

    if-nez v2, :cond_7

    move-wide/from16 v4, p2

    invoke-interface {v10, v4, v5}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_5

    :cond_7
    move-wide/from16 v4, p2

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p2

    :goto_6
    and-int/lit16 v2, v1, 0x93

    const/16 v6, 0x92

    if-ne v2, v6, :cond_b

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move v13, v1

    move-wide v11, v4

    goto/16 :goto_e

    :cond_b
    :goto_7
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_d

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_e

    and-int/lit16 v1, v1, -0x381

    goto :goto_9

    :cond_d
    :goto_8
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose2/ui/unit/DpSize;->Companion:Landroidx/compose2/ui/unit/DpSize$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x381

    :cond_e
    :goto_9
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, -0x1

    const-string v6, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    invoke-static {v0, v1, v2, v6}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const v0, -0x1fca6caa

    const-string v2, "CC(remember):AndroidCursorHandle.android.kt#9igjgp"

    invoke-static {v10, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v1, 0xe

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v0, v3, :cond_11

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_10

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v0, 0x1

    :goto_b
    move-object v3, v10

    const/4 v11, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v0, :cond_13

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_12

    goto :goto_c

    :cond_12
    move-object v14, v12

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;

    invoke-direct {v15, v7}, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;-><init>(Landroidx/compose2/foundation/text/selection/OffsetProvider;)V

    check-cast v15, Lkotlin2/jvm/functions/Function1;

    move-object v14, v15

    invoke-interface {v3, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_d
    check-cast v14, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v8, v2, v14, v6, v0}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getTopCenter()Landroidx/compose2/ui/Alignment;

    move-result-object v2

    new-instance v3, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;

    invoke-direct {v3, v4, v5, v0}, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;-><init>(JLandroidx/compose2/ui/Modifier;)V

    const/16 v11, 0x36

    const v12, -0x628ed1fe

    invoke-static {v12, v6, v3, v10, v11}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    and-int/lit8 v6, v1, 0xe

    or-int/lit16 v6, v6, 0x1b0

    invoke-static {v7, v2, v3, v10, v6}, Landroidx/compose2/foundation/text/selection/AndroidSelectionHandles_androidKt;->HandlePopup(Landroidx/compose2/foundation/text/selection/OffsetProvider;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move v13, v1

    move-wide v11, v4

    :goto_e
    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_15

    new-instance v15, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v11

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;-><init>(Landroidx/compose2/foundation/text/selection/OffsetProvider;Landroidx/compose2/ui/Modifier;JII)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final DefaultCursorHandle(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V
    .locals 5

    const v0, 0x29616e63

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p1

    const-string v1, "C(DefaultCursorHandle)83@3117L79:AndroidCursorHandle.android.kt#423gt5"

    invoke-static {p1, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p2

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, p2, 0x6

    if-nez v4, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    :cond_2
    :goto_1
    and-int/lit8 v4, v1, 0x3

    if-ne v4, v3, :cond_4

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object p0, v2

    check-cast p0, Landroidx/compose2/ui/Modifier;

    :cond_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget v0, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleWidth:F

    sget v2, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleHeight:F

    invoke-static {p0, v0, v2}, Landroidx/compose2/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose2/ui/Modifier;FF)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt;->drawCursorHandle(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroidx/compose2/foundation/layout/SpacerKt;->Spacer(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;

    invoke-direct {v2, p0, p2, p3}, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;-><init>(Landroidx/compose2/ui/Modifier;II)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final synthetic access$DefaultCursorHandle(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt;->DefaultCursorHandle(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method

.method private static final drawCursorHandle(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 3

    sget-object v0, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->INSTANCE:Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose2/ui/ComposedModifierKt;->composed$default(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final getCursorHandleHeight()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleHeight:F

    return v0
.end method

.method public static final getCursorHandleWidth()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleWidth:F

    return v0
.end method
