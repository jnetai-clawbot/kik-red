.class final Landroidx/compose2/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Ripple.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/DelegatingThemeAwareRippleNode;->updateConfiguration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material/DelegatingThemeAwareRippleNode;


# direct methods
.method constructor <init>(Landroidx/compose2/material/DelegatingThemeAwareRippleNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose2/material/DelegatingThemeAwareRippleNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose2/material/DelegatingThemeAwareRippleNode;

    check-cast v0, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/material/RippleKt;->getLocalRippleConfiguration()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/RippleConfiguration;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose2/material/DelegatingThemeAwareRippleNode;

    invoke-static {v1}, Landroidx/compose2/material/DelegatingThemeAwareRippleNode;->access$removeRipple(Landroidx/compose2/material/DelegatingThemeAwareRippleNode;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose2/material/DelegatingThemeAwareRippleNode;

    invoke-static {v1}, Landroidx/compose2/material/DelegatingThemeAwareRippleNode;->access$getRippleNode$p(Landroidx/compose2/material/DelegatingThemeAwareRippleNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;->this$0:Landroidx/compose2/material/DelegatingThemeAwareRippleNode;

    invoke-static {v1}, Landroidx/compose2/material/DelegatingThemeAwareRippleNode;->access$attachNewRipple(Landroidx/compose2/material/DelegatingThemeAwareRippleNode;)V

    :cond_1
    :goto_0
    return-void
.end method
