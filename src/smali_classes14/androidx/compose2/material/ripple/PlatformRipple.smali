.class public final Landroidx/compose2/material/ripple/PlatformRipple;
.super Landroidx/compose2/material/ripple/Ripple;
.source "Ripple.android.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose2/material/ripple/Ripple;-><init>(ZFLandroidx/compose2/runtime/State;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose2/runtime/State;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/material/ripple/PlatformRipple;-><init>(ZFLandroidx/compose2/runtime/State;)V

    return-void
.end method


# virtual methods
.method public rememberUpdatedRippleInstance-942rkJo(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/ripple/RippleIndicationInstance;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/material/ripple/RippleAlpha;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/material/ripple/RippleIndicationInstance;"
        }
    .end annotation

    move-object/from16 v0, p6

    move/from16 v1, p7

    const v2, 0x13be9e37

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C(rememberUpdatedRippleInstance)P(2!1,3:c#ui.unit.Dp)93@3647L7,94@3671L138:Ripple.android.kt#vhb33q"

    invoke-static {v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:92)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Landroidx/compose2/material/ripple/Ripple_androidKt;->access$findNearestViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    const v3, -0x23a91b36

    const-string v4, "CC(remember):Ripple.android.kt#9igjgp"

    invoke-static {v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-le v3, v6, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v7, v1, 0x6

    if-ne v7, v6, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const/high16 v7, 0x70000

    and-int/2addr v7, v1

    const/high16 v8, 0x30000

    xor-int/2addr v7, v8

    const/high16 v9, 0x20000

    if-le v7, v9, :cond_4

    move-object/from16 v13, p0

    invoke-interface {v0, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v13, p0

    :goto_2
    and-int v7, v1, v8

    if-ne v7, v9, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    or-int/2addr v4, v6

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v5, p6

    const/4 v14, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v4, :cond_8

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v15

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v17, 0x0

    new-instance v18, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;

    const/4 v12, 0x0

    move-object/from16 v6, v18

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object v11, v2

    invoke-direct/range {v6 .. v12}, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;-><init>(ZFLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroid/view/ViewGroup;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    check-cast v6, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;

    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p6 .. p6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    check-cast v6, Landroidx/compose2/material/ripple/RippleIndicationInstance;

    return-object v6
.end method
