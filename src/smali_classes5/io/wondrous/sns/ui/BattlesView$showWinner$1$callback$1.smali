.class public final Lio/wondrous/sns/ui/BattlesView$showWinner$1$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/views/lottie/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/ui/BattlesView$showWinner$1$callback$1",
        "Lio/wondrous/sns/ui/views/lottie/b;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/ui/BattlesView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/BattlesView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/BattlesView$showWinner$1$callback$1;->a:Lio/wondrous/sns/ui/BattlesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic C0()V
    .locals 0

    return-void
.end method

.method public final synthetic P(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V
    .locals 0

    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V
    .locals 0

    return-void
.end method

.method public final v(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)V
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView$showWinner$1$callback$1;->a:Lio/wondrous/sns/ui/BattlesView;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesView;->E(Lio/wondrous/sns/ui/BattlesView;)Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/ui/BattlesView$BattlesViewListener;->q2()Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView$showWinner$1$callback$1;->a:Lio/wondrous/sns/ui/BattlesView;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesView;->D(Lio/wondrous/sns/ui/BattlesView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/ui/BattlesView$showWinner$1$callback$1;->a:Lio/wondrous/sns/ui/BattlesView;

    invoke-static {p1}, Lio/wondrous/sns/ui/BattlesView;->F(Lio/wondrous/sns/ui/BattlesView;)Lio/wondrous/sns/ui/views/SnsBattlesRematchView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final synthetic x0(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;Lg0/h;)V
    .locals 0

    return-void
.end method
