.class public final Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$hideUserInfoLabels$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$hideUserInfoLabels$2",
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

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$hideUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/16 p1, 0x8

    new-array v0, p1, [Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$hideUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-virtual {v1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->y4()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$hideUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {v1}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->e4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$hideUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-virtual {v4}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->z4()Lio/wondrous/sns/miniprofile/ProfileActionButton;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$hideUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {v4}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->h4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$hideUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {v4}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->i4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_3

    aput-object v4, v0, v1

    const/4 v1, 0x5

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$hideUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {v4}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->j4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_2

    aput-object v4, v0, v1

    const/4 v1, 0x6

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$hideUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {v4}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->c4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_1

    aput-object v4, v0, v1

    const/4 v1, 0x7

    iget-object v4, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$hideUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {v4}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->b4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    aput-object v4, v0, v1

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->c(I[Landroid/view/View;)V

    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$hideUserInfoLabels$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    invoke-static {p1, v3}, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->r4(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Z)V

    return-void

    :cond_0
    const-string p1, "actionButtonsContainerView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "bottomGradient"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "topGradient"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "streamerUserName"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "streamerName"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "closeArrowIcon"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method
