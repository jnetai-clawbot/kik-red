.class final Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;
.super Landroidx/compose2/material/ripple/RippleIndicationInstance;
.source "CommonRipple.kt"

# interfaces
.implements Landroidx/compose2/runtime/RememberObserver;


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

.field private final rippleAlpha:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation
.end field

.field private final ripples:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose2/foundation/interaction/PressInteraction$Press;",
            "Landroidx/compose2/material/ripple/RippleAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private targetRadius:F


# direct methods
.method private constructor <init>(ZFLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Landroidx/compose2/material/ripple/RippleIndicationInstance;-><init>(ZLandroidx/compose2/runtime/State;)V

    iput-boolean p1, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->bounded:Z

    iput p2, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->radius:F

    iput-object p3, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->color:Landroidx/compose2/runtime/State;

    iput-object p4, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->rippleAlpha:Landroidx/compose2/runtime/State;

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->ripples:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->targetRadius:F

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;-><init>(ZFLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V

    return-void
.end method

.method public static final synthetic access$getRipples$p(Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;)Landroidx/compose2/runtime/snapshots/SnapshotStateMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->ripples:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method private final drawRipples-4WTKRHQ(Landroidx/compose2/ui/graphics/drawscope/DrawScope;J)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->ripples:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/material/ripple/RippleAnimation;

    move-object v7, v6

    const/4 v8, 0x0

    iget-object v9, v0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->rippleAlpha:Landroidx/compose2/runtime/State;

    invoke-interface {v9}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/material/ripple/RippleAlpha;

    invoke-virtual {v9}, Landroidx/compose2/material/ripple/RippleAlpha;->getPressedAlpha()F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_1

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p2

    move v12, v9

    invoke-static/range {v10 .. v17}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    move-object/from16 v12, p1

    invoke-virtual {v7, v12, v10, v11}, Landroidx/compose2/material/ripple/RippleAnimation;->draw-4WTKRHQ(Landroidx/compose2/ui/graphics/drawscope/DrawScope;J)V

    goto :goto_2

    :cond_1
    move-object/from16 v12, p1

    :goto_2
    goto :goto_0

    :cond_2
    move-object/from16 v12, p1

    return-void
.end method


# virtual methods
.method public addRipple(Landroidx/compose2/foundation/interaction/PressInteraction$Press;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->ripples:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/material/ripple/RippleAnimation;

    invoke-virtual {v5}, Landroidx/compose2/material/ripple/RippleAnimation;->finish()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->bounded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v2, Landroidx/compose2/material/ripple/RippleAnimation;

    iget v3, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->targetRadius:F

    iget-boolean v4, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->bounded:Z

    invoke-direct {v2, v0, v3, v4, v1}, Landroidx/compose2/material/ripple/RippleAnimation;-><init>(Landroidx/compose2/ui/geometry/Offset;FZLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->ripples:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance$addRipple$2;

    invoke-direct {v3, v2, p0, p1, v1}, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance$addRipple$2;-><init>(Landroidx/compose2/material/ripple/RippleAnimation;Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;Landroidx/compose2/foundation/interaction/PressInteraction$Press;Lkotlin2/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public drawIndication(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4

    iget v0, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->radius:F

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    iget-boolean v1, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->bounded:Z

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose2/ui/unit/Density;ZJ)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->radius:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->targetRadius:F

    iget-object v0, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->color:Landroidx/compose2/runtime/State;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget v3, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->radius:F

    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->drawStateLayer-H2RKhps(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FJ)V

    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->drawRipples-4WTKRHQ(Landroidx/compose2/ui/graphics/drawscope/DrawScope;J)V

    return-void
.end method

.method public onAbandoned()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->ripples:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->clear()V

    return-void
.end method

.method public onForgotten()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->ripples:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->clear()V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method

.method public removeRipple(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/CommonRippleIndicationInstance;->ripples:Landroidx/compose2/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/ripple/RippleAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/material/ripple/RippleAnimation;->finish()V

    :cond_0
    return-void
.end method
