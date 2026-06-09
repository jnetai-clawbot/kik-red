.class public final Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"


# static fields
.field private static final DecelMinusOne:D

.field private static final DecelerationRate:D

.field private static final EndTension:F = 1.0f

.field private static final GravityEarth:F = 9.80665f

.field private static final InchesPerMeter:F = 39.37f

.field private static final Inflection:F = 0.35f

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final PlatformFlingScrollFriction:F

.field private static final StartTension:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt;->PlatformFlingScrollFriction:F

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    sput-wide v0, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt;->DecelerationRate:D

    sget-wide v0, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt;->DecelerationRate:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    sput-wide v0, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt;->DecelMinusOne:D

    return-void
.end method

.method public static final synthetic access$getDecelMinusOne$p()D
    .locals 2

    sget-wide v0, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt;->DecelMinusOne:D

    return-wide v0
.end method

.method public static final synthetic access$getDecelerationRate$p()D
    .locals 2

    sget-wide v0, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt;->DecelerationRate:D

    return-wide v0
.end method

.method public static final synthetic access$getPlatformFlingScrollFriction$p()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt;->PlatformFlingScrollFriction:F

    return v0
.end method

.method public static final imeNestedScroll(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$$inlined$debugInspectorInfo$1;

    invoke-direct {v1}, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;->INSTANCE:Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt$imeNestedScroll$2;

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberWindowInsetsConnection-VRgvIgI(Landroidx/compose2/foundation/layout/AndroidWindowInsets;ILandroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const v3, -0x3c47d6ef

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "C(rememberWindowInsetsConnection)P(1,0:c#foundation.layout.WindowInsetsSides)112@4564L7,114@4677L7,115@4716L7,116@4745L149,119@4928L70,119@4899L99:WindowInsetsConnection.android.kt#2w3rfo"

    invoke-static {v1, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.layout.rememberWindowInsetsConnection (WindowInsetsConnection.android.kt:108)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_2

    sget-object v3, Landroidx/compose2/foundation/layout/DoNothingNestedScrollConnection;->INSTANCE:Landroidx/compose2/foundation/layout/DoNothingNestedScrollConnection;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    check-cast v3, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    return-object v3

    :cond_2
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v8

    check-cast v3, Landroidx/compose2/ui/unit/LayoutDirection;

    sget-object v4, Landroidx/compose2/foundation/layout/SideCalculator;->Companion:Landroidx/compose2/foundation/layout/SideCalculator$Companion;

    move/from16 v5, p1

    invoke-virtual {v4, v5, v3}, Landroidx/compose2/foundation/layout/SideCalculator$Companion;->chooseCalculator-ni1skBw(ILandroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/foundation/layout/SideCalculator;

    move-result-object v4

    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v8}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v8, v11

    check-cast v8, Landroid/view/View;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v6, Landroidx/compose2/ui/unit/Density;

    const v7, 0x2edacdf0

    const-string v9, "CC(remember):WindowInsetsConnection.android.kt#9igjgp"

    invoke-static {v1, v7, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v2, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v11, 0x4

    if-le v7, v11, :cond_3

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    and-int/lit8 v7, v2, 0x6

    if-ne v7, v11, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    move-object/from16 v11, p2

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v7, :cond_7

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_6

    goto :goto_1

    :cond_6
    move-object v10, v13

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v15, 0x0

    new-instance v10, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-direct {v10, v0, v8, v4, v6}, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;-><init>(Landroidx/compose2/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose2/foundation/layout/SideCalculator;Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v11, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object v7, v10

    check-cast v7, Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v10, 0x2edae481

    invoke-static {v1, v10, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, p2

    const/4 v11, 0x0

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v9, :cond_9

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_8

    goto :goto_3

    :cond_8
    move-object v14, v12

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection$1$1;

    invoke-direct {v15, v7}, Landroidx/compose2/foundation/layout/WindowInsetsConnection_androidKt$rememberWindowInsetsConnection$1$1;-><init>(Landroidx/compose2/foundation/layout/WindowInsetsNestedScrollConnection;)V

    check-cast v15, Lkotlin2/jvm/functions/Function1;

    move-object v14, v15

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    check-cast v14, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v9, 0x0

    invoke-static {v7, v14, v1, v9}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v9, v7

    check-cast v9, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    return-object v9
.end method
