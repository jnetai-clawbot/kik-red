.class public final Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$onViewCreated$adapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "io/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$onViewCreated$adapter$1",
        "Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsAdapter$OnItemClickListener;",
        "sns-profile-edit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$onViewCreated$adapter$1;->a:Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/profile/edit/details/Item;)V
    .locals 5

    instance-of v0, p1, Lio/wondrous/sns/profile/edit/details/Item$SocialMedia;

    const-string v1, "requireContext()"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$onViewCreated$adapter$1;->a:Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;

    iget-object v0, p1, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;->e:Lio/wondrous/sns/socialmedia/SnsSocialMediaNavigator;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/socialmedia/SnsSocialMediaNavigator;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$onViewCreated$adapter$1;->a:Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;

    sget-object v2, Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment;->g:Lio/wondrous/sns/profile/edit/details/ProfileEditMyDetailsFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {p1}, Lio/wondrous/sns/profile/edit/details/Item;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4, v3}, Lsns/profile/edit/page/ProfileEditPageArgs;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/c;)V

    sget-object p1, Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;->f:Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v4, "childFragmentManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v1, v2}, Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$Companion;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsns/profile/edit/page/ProfileEditPageArgs;)Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "profile-details-edit-screen"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
