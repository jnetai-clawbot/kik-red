.class public final Lio/wondrous/sns/BroadcastFragment$hideLoadingOverlay$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/BroadcastFragment;->W4(Z)V
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
        "io/wondrous/sns/BroadcastFragment$hideLoadingOverlay$1$1",
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
.field final synthetic a:Lio/wondrous/sns/BroadcastFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/BroadcastFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/BroadcastFragment$hideLoadingOverlay$1$1;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment$hideLoadingOverlay$1$1;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment$hideLoadingOverlay$1$1;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {p1}, Lio/wondrous/sns/BroadcastFragment;->f4(Lio/wondrous/sns/BroadcastFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment$hideLoadingOverlay$1$1;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {p1}, Lio/wondrous/sns/BroadcastFragment;->f4(Lio/wondrous/sns/BroadcastFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment$hideLoadingOverlay$1$1;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {p1}, Lio/wondrous/sns/BroadcastFragment;->m4(Lio/wondrous/sns/BroadcastFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/BroadcastFragment$hideLoadingOverlay$1$1;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {p1}, Lio/wondrous/sns/BroadcastFragment;->m4(Lio/wondrous/sns/BroadcastFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
