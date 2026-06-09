.class public final Landroidx/compose2/material/ripple/CommonRipple;
.super Landroidx/compose2/material/ripple/Ripple;
.source "CommonRipple.kt"


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

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/material/ripple/CommonRipple;-><init>(ZFLandroidx/compose2/runtime/State;)V

    return-void
.end method


# virtual methods
.method public rememberUpdatedRippleInstance-942rkJo(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/ripple/RippleIndicationInstance;
    .locals 17
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

    const v2, -0x6962521b

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C(rememberUpdatedRippleInstance)P(2!1,3:c#ui.unit.Dp)60@2195L125:CommonRipple.kt#vhb33q"

    invoke-static {v0, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.ripple.CommonRipple.rememberUpdatedRippleInstance (CommonRipple.kt:59)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, -0x6f33e64b

    const-string v3, "CC(remember):CommonRipple.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-le v2, v5, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v5, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    const/high16 v7, 0x30000

    xor-int/2addr v6, v7

    const/high16 v8, 0x20000

    if-le v6, v8, :cond_4

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v6, p0

    :goto_2
    and-int/2addr v7, v1

    if-ne v7, v8, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    or-int/2addr v3, v5

    move-object/from16 v4, p6

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v3, :cond_8

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v7

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v9, 0x0

    new-instance v16, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;

    const/4 v15, 0x0

    move-object/from16 v10, v16

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct/range {v10 .. v15}, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;-><init>(ZFLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v16

    invoke-interface {v4, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    check-cast v9, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;

    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p6 .. p6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    check-cast v9, Landroidx/compose2/material/ripple/RippleIndicationInstance;

    return-object v9
.end method
