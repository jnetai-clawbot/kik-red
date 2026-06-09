.class public final Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$showUserInfoLabels$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$showUserInfoLabels$2",
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
.field final synthetic a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$showUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$showUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y4()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$showUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->h4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    aput-object v0, p1, v3

    const/4 v0, 0x2

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$showUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {v4}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->i4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_6

    aput-object v4, p1, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$showUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {v4}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->j4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_5

    aput-object v4, p1, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$showUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {v4}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->c4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_4

    aput-object v4, p1, v0

    invoke-static {v1, p1}, Lcom/meetme/util/android/x;->c(I[Landroid/view/View;)V

    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$showUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->b4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$showUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y4()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$showUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->m4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$showUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {p1, v1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->r4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Z)V

    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$showUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->n4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$showUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->z4()Lio/wondrous/sns/miniprofile/ProfileActionButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$showUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->e4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "closeArrowIcon"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "actionButtonsContainerView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "bottomGradient"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string/jumbo p1, "topGradient"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string/jumbo p1, "streamerUserName"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string/jumbo p1, "streamerName"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method
