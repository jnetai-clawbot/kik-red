.class final Landroidx/compose2/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/ColorProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/DelegatingThemeAwareRippleNode;->attachNewRipple()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material/DelegatingThemeAwareRippleNode;


# direct methods
.method constructor <init>(Landroidx/compose2/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Landroidx/compose2/material/DelegatingThemeAwareRippleNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 11

    iget-object v0, p0, Landroidx/compose2/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Landroidx/compose2/material/DelegatingThemeAwareRippleNode;

    invoke-static {v0}, Landroidx/compose2/material/DelegatingThemeAwareRippleNode;->access$getColor$p(Landroidx/compose2/material/DelegatingThemeAwareRippleNode;)Landroidx/compose2/ui/graphics/ColorProducer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v0

    move-wide v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x10

    cmp-long v9, v2, v7

    if-eqz v9, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-wide v3, v0

    goto :goto_3

    :cond_1
    iget-object v2, p0, Landroidx/compose2/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Landroidx/compose2/material/DelegatingThemeAwareRippleNode;

    check-cast v2, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/material/RippleKt;->getLocalRippleConfiguration()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v2, v3}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/material/RippleConfiguration;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose2/material/RippleConfiguration;->getColor-0d7_KjU()J

    move-result-wide v3

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-eqz v10, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v2}, Landroidx/compose2/material/RippleConfiguration;->getColor-0d7_KjU()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    sget-object v3, Landroidx/compose2/material/RippleDefaults;->INSTANCE:Landroidx/compose2/material/RippleDefaults;

    iget-object v4, p0, Landroidx/compose2/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Landroidx/compose2/material/DelegatingThemeAwareRippleNode;

    check-cast v4, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/material/ContentColorKt;->getLocalContentColor()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v4, v5}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/compose2/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Landroidx/compose2/material/DelegatingThemeAwareRippleNode;

    check-cast v6, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/material/ColorsKt;->getLocalColors()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v6, v7}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/material/Colors;

    invoke-virtual {v6}, Landroidx/compose2/material/Colors;->isLight()Z

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Landroidx/compose2/material/RippleDefaults;->rippleColor-5vOe2sY(JZ)J

    move-result-wide v3

    :goto_3
    return-wide v3
.end method
