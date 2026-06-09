.class final Landroidx/compose2/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Ripple.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/DelegatingThemeAwareRippleNode;->attachNewRipple()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/material/ripple/RippleAlpha;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material/DelegatingThemeAwareRippleNode;


# direct methods
.method constructor <init>(Landroidx/compose2/material/DelegatingThemeAwareRippleNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose2/material/DelegatingThemeAwareRippleNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/material/ripple/RippleAlpha;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose2/material/DelegatingThemeAwareRippleNode;

    check-cast v0, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/material/RippleKt;->getLocalRippleConfiguration()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/RippleConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/material/RippleConfiguration;->getRippleAlpha()Landroidx/compose2/material/ripple/RippleAlpha;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Landroidx/compose2/material/RippleDefaults;->INSTANCE:Landroidx/compose2/material/RippleDefaults;

    iget-object v2, p0, Landroidx/compose2/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose2/material/DelegatingThemeAwareRippleNode;

    check-cast v2, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v2, v3}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose2/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose2/material/DelegatingThemeAwareRippleNode;

    check-cast v4, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/material/ColorsKt;->getLocalColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v4, v5}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/material/Colors;

    invoke-virtual {v4}, Landroidx/compose2/material/Colors;->isLight()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose2/material/RippleDefaults;->rippleAlpha-DxMtmZc(JZ)Landroidx/compose2/material/ripple/RippleAlpha;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->invoke()Landroidx/compose2/material/ripple/RippleAlpha;

    move-result-object v0

    return-object v0
.end method
