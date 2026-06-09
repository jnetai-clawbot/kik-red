.class final Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;
.super Landroidx/compose2/ui/node/DelegatingNode;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose2/ui/node/ObserverModifierNode;


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose2/ui/graphics/ColorProducer;

.field private final interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

.field private final radius:F

.field private rippleNode:Landroidx/compose2/ui/node/DelegatableNode;


# direct methods
.method private constructor <init>(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    iput-boolean p2, p0, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;->bounded:Z

    iput p3, p0, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;->radius:F

    iput-object p4, p0, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;)V

    return-void
.end method

.method public static final synthetic access$attachNewRipple(Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;->attachNewRipple()V

    return-void
.end method

.method public static final synthetic access$getColor$p(Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;)Landroidx/compose2/ui/graphics/ColorProducer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;->color:Landroidx/compose2/ui/graphics/ColorProducer;

    return-object v0
.end method

.method public static final synthetic access$getRippleNode$p(Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;)Landroidx/compose2/ui/node/DelegatableNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose2/ui/node/DelegatableNode;

    return-object v0
.end method

.method public static final synthetic access$removeRipple(Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;->removeRipple()V

    return-void
.end method

.method private final attachNewRipple()V
    .locals 5

    new-instance v0, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;

    invoke-direct {v0, p0}, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;-><init>(Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;)V

    check-cast v0, Landroidx/compose2/ui/graphics/ColorProducer;

    new-instance v1, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;

    invoke-direct {v1, p0}, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;-><init>(Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    iget-boolean v3, p0, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;->bounded:Z

    iget v4, p0, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;->radius:F

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose2/material/ripple/RippleKt;->createRippleModifierNode-TDGSqEk(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose2/ui/node/DelegatableNode;

    return-void
.end method

.method private final removeRipple()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose2/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;->undelegate(Landroidx/compose2/ui/node/DelegatableNode;)V

    :cond_0
    return-void
.end method

.method private final updateConfiguration()V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    new-instance v1, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    invoke-direct {v1, p0}, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;-><init>(Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose2/ui/Modifier$Node;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;->updateConfiguration()V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/material3/DelegatingThemeAwareRippleNode;->updateConfiguration()V

    return-void
.end method
