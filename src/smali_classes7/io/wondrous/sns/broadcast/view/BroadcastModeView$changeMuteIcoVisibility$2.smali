.class public final Lio/wondrous/sns/broadcast/view/BroadcastModeView$changeMuteIcoVisibility$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/view/BroadcastModeView;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/broadcast/view/BroadcastModeView$changeMuteIcoVisibility$2",
        "Landroid/animation/AnimatorListenerAdapter;",
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
.field final synthetic a:Lio/wondrous/sns/broadcast/view/BroadcastModeView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/view/BroadcastModeView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView$changeMuteIcoVisibility$2;->a:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/view/BroadcastModeView$changeMuteIcoVisibility$2;->a:Lio/wondrous/sns/broadcast/view/BroadcastModeView;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/view/BroadcastModeView;->o(Lio/wondrous/sns/broadcast/view/BroadcastModeView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Luh/h;->view_tag_animator:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "muteIco"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/view/BroadcastModeView$changeMuteIcoVisibility$2;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method
