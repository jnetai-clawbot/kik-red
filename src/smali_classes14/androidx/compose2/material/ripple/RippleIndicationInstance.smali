.class public abstract Landroidx/compose2/material/ripple/RippleIndicationInstance;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose2/foundation/IndicationInstance;


# static fields
.field public static final $stable:I


# instance fields
.field private final bounded:Z

.field private final stateLayer:Landroidx/compose2/material/ripple/StateLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material/ripple/RippleIndicationInstance;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose2/runtime/State;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/material/ripple/RippleIndicationInstance;->bounded:Z

    new-instance v0, Landroidx/compose2/material/ripple/StateLayer;

    iget-boolean v1, p0, Landroidx/compose2/material/ripple/RippleIndicationInstance;->bounded:Z

    new-instance v2, Landroidx/compose2/material/ripple/RippleIndicationInstance$stateLayer$1;

    invoke-direct {v2, p2}, Landroidx/compose2/material/ripple/RippleIndicationInstance$stateLayer$1;-><init>(Landroidx/compose2/runtime/State;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Landroidx/compose2/material/ripple/StateLayer;-><init>(ZLkotlin2/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose2/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose2/material/ripple/StateLayer;

    return-void
.end method


# virtual methods
.method public abstract addRipple(Landroidx/compose2/foundation/interaction/PressInteraction$Press;Lkotlinx2/coroutines/CoroutineScope;)V
.end method

.method public final drawStateLayer-H2RKhps(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FJ)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose2/material/ripple/StateLayer;

    const/4 v1, 0x0

    move v2, p2

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/unit/Density;

    iget-boolean v3, p0, Landroidx/compose2/material/ripple/RippleIndicationInstance;->bounded:Z

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose2/ui/unit/Density;ZJ)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    :goto_0
    invoke-virtual {v0, p1, v2, p3, p4}, Landroidx/compose2/material/ripple/StateLayer;->drawStateLayer-mxwnekA(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FJ)V

    return-void
.end method

.method public abstract removeRipple(Landroidx/compose2/foundation/interaction/PressInteraction$Press;)V
.end method

.method public final updateStateLayer$material_ripple_release(Landroidx/compose2/foundation/interaction/Interaction;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose2/material/ripple/StateLayer;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/material/ripple/StateLayer;->handleInteraction$material_ripple_release(Landroidx/compose2/foundation/interaction/Interaction;Lkotlinx2/coroutines/CoroutineScope;)V

    return-void
.end method
