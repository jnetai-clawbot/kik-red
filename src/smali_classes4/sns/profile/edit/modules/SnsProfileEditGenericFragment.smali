.class public abstract Lsns/profile/edit/modules/SnsProfileEditGenericFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/modules/SnsProfileEditGenericFragment$DebouncingClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/profile/edit/modules/SnsProfileEditGenericFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialFragment;",
        "<init>",
        "()V",
        "DebouncingClickListener",
        "sns-profile-edit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialFragment;-><init>()V

    return-void
.end method

.method public static z3(Lsns/profile/edit/modules/SnsProfileEditGenericFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsns/profile/edit/modules/SnsProfileEditGenericFragment;->E3()V

    return-void
.end method


# virtual methods
.method protected A3(Lsns/profile/edit/view/SnsProfileEditGenericItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final B3(Lsns/profile/edit/view/SnsProfileEditGenericItemView;Ljava/lang/CharSequence;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/profile/edit/view/SnsProfileEditGenericItemView;->q()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    sget v3, Lkj/e;->sns_profile_edit_value_empty:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    const v3, 0x800003

    goto :goto_4

    :cond_4
    const v3, 0x800005

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Lsns/profile/edit/view/SnsProfileEditGenericItemView;->o()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    xor-int/lit8 p2, v1, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method protected abstract C3(Lsns/profile/edit/view/SnsProfileEditGenericItemView;Lio/wondrous/sns/data/model/Profile;)V
.end method

.method protected abstract E3()V
.end method

.method protected final F3(Lsns/profile/edit/config/ProfileEditModuleConfig;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lsns/profile/edit/page/ProfileEditPageArgs;

    new-instance v7, Lsns/profile/edit/page/adapter/ProfileEditPageItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsns/profile/edit/page/adapter/ProfileEditPageItem;-><init>(Lsns/profile/edit/config/ProfileEditModuleConfig;ZLjava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "edit_profile"

    invoke-direct {v0, v1, p1}, Lsns/profile/edit/page/ProfileEditPageArgs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;->f:Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2, v0}, Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment$Companion;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsns/profile/edit/page/ProfileEditPageArgs;)Lsns/profile/edit/page/SnsProfileEditPagerBottomSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lkj/d;->sns_profile_edit_generic_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    move-object p2, p1

    check-cast p2, Lsns/profile/edit/view/SnsProfileEditGenericItemView;

    invoke-virtual {p0, p2}, Lsns/profile/edit/modules/SnsProfileEditGenericFragment;->A3(Lsns/profile/edit/view/SnsProfileEditGenericItemView;)V

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lsns/profile/edit/main/SnsProfileEditViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    const-string v0, "ViewModelProvider(requir\u2026ditViewModel::class.java]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsns/profile/edit/main/SnsProfileEditViewModel;

    invoke-virtual {p2}, Lsns/profile/edit/main/SnsProfileEditViewModel;->x1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/profile/edit/modules/SnsProfileEditGenericFragment$onViewCreated$1;

    invoke-direct {v1, p0, p1}, Lsns/profile/edit/modules/SnsProfileEditGenericFragment$onViewCreated$1;-><init>(Lsns/profile/edit/modules/SnsProfileEditGenericFragment;Landroid/view/View;)V

    invoke-static {p2, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/wondrous/sns/announcements/show/a;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lsns/profile/edit/modules/SnsProfileEditGenericFragment$DebouncingClickListener;

    invoke-direct {v0, p2}, Lsns/profile/edit/modules/SnsProfileEditGenericFragment$DebouncingClickListener;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
