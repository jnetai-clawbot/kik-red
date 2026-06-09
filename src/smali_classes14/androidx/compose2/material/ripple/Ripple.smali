.class public abstract Landroidx/compose2/material/ripple/Ripple;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose2/foundation/Indication;


# static fields
.field public static final $stable:I


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose2/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/material/ripple/Ripple;->bounded:Z

    iput p2, p0, Landroidx/compose2/material/ripple/Ripple;->radius:F

    iput-object p3, p0, Landroidx/compose2/material/ripple/Ripple;->color:Landroidx/compose2/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose2/runtime/State;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/material/ripple/Ripple;-><init>(ZFLandroidx/compose2/runtime/State;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material/ripple/Ripple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose2/material/ripple/Ripple;->bounded:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material/ripple/Ripple;

    iget-boolean v3, v3, Landroidx/compose2/material/ripple/Ripple;->bounded:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose2/material/ripple/Ripple;->radius:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material/ripple/Ripple;

    iget v3, v3, Landroidx/compose2/material/ripple/Ripple;->radius:F

    invoke-static {v1, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/material/ripple/Ripple;->color:Landroidx/compose2/runtime/State;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material/ripple/Ripple;

    iget-object v3, v3, Landroidx/compose2/material/ripple/Ripple;->color:Landroidx/compose2/runtime/State;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/material/ripple/Ripple;->bounded:Z

    invoke-static {v0}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/material/ripple/Ripple;->radius:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/material/ripple/Ripple;->color:Landroidx/compose2/runtime/State;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final rememberUpdatedInstance(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/IndicationInstance;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const v0, 0x3aef0613

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberUpdatedInstance)197@9514L7,198@9542L221,207@9856L13,207@9829L41,209@9895L155,217@10104L491,217@10060L535:Ripple.kt#vhb33q"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:196)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose2/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v12, v3

    check-cast v12, Landroidx/compose2/material/ripple/RippleTheme;

    iget-object v0, v8, Landroidx/compose2/material/ripple/Ripple;->color:Landroidx/compose2/runtime/State;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const v0, -0x12182286

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    iget-object v0, v8, Landroidx/compose2/material/ripple/Ripple;->color:Landroidx/compose2/runtime/State;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const v0, -0x12175dde    # -8.999566E27f

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "203@9725L14"

    invoke-static {v10, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v12, v10, v14}, Landroidx/compose2/material/ripple/RippleTheme;->defaultColor-WaAFU9c(Landroidx/compose2/runtime/Composer;I)J

    move-result-wide v0

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0, v10, v14}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v15

    invoke-interface {v12, v10, v14}, Landroidx/compose2/material/ripple/RippleTheme;->rippleAlpha(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/ripple/RippleAlpha;

    move-result-object v0

    invoke-static {v0, v10, v14}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v16

    iget-boolean v2, v8, Landroidx/compose2/material/ripple/Ripple;->bounded:Z

    iget v3, v8, Landroidx/compose2/material/ripple/Ripple;->radius:F

    and-int/lit8 v0, v11, 0xe

    shl-int/lit8 v1, v11, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v1, v4

    or-int v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/compose2/material/ripple/Ripple;->rememberUpdatedRippleInstance-942rkJo(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/ripple/RippleIndicationInstance;

    move-result-object v0

    const v1, -0x952c58

    const-string v2, "CC(remember):Ripple.kt#9igjgp"

    invoke-static {v10, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v11, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_3

    invoke-interface {v10, v9}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    and-int/lit8 v1, v11, 0x6

    if-ne v1, v2, :cond_5

    :cond_4
    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v13

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_7

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v4

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/material/ripple/Ripple$rememberUpdatedInstance$1$1;

    const/4 v13, 0x0

    invoke-direct {v7, v9, v0, v13}, Landroidx/compose2/material/ripple/Ripple$rememberUpdatedInstance$1$1;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material/ripple/RippleIndicationInstance;Lkotlin2/coroutines/Continuation;)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shl-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, v9, v6, v10, v1}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/IndicationInstance;

    return-object v1
.end method

.method public abstract rememberUpdatedRippleInstance-942rkJo(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material/ripple/RippleIndicationInstance;
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
.end method
