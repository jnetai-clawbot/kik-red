.class public abstract Lsns/profile/edit/page/module/ProfileModuleFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/profile/edit/page/module/ProfileModuleFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialFragment;",
        "<init>",
        "()V",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private c:Lsns/profile/edit/page/ProfiledEditPageCallback;

.field private d:Lio/wondrous/sns/androidx/lifecycle/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected A3(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const-string v0, "edit_profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lsns/profile/edit/page/h;->sns_save:I

    goto :goto_0

    :cond_0
    sget p1, Lsns/profile/edit/page/h;->sns_confirm:I

    :goto_0
    return p1
.end method

.method protected abstract B3()Ljava/lang/String;
.end method

.method public final C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/profile/edit/page/module/ProfileModuleFragment$observe$1;

    invoke-direct {v1, p2}, Lsns/profile/edit/page/module/ProfileModuleFragment$observe$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final E3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/ProfileModuleFragment;->d:Lio/wondrous/sns/androidx/lifecycle/a;

    if-nez v0, :cond_0

    sget-object v0, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle;->c:Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/androidx/lifecycle/SkippableStartStateLifecycle$Companion;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/androidx/lifecycle/a;

    iput-object v0, p0, Lsns/profile/edit/page/module/ProfileModuleFragment;->d:Lio/wondrous/sns/androidx/lifecycle/a;

    :cond_0
    iget-object v0, p0, Lsns/profile/edit/page/module/ProfileModuleFragment;->d:Lio/wondrous/sns/androidx/lifecycle/a;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {p1, v0, p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final F3()Lsns/profile/edit/page/ProfiledEditPageCallback;
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/ProfileModuleFragment;->c:Lsns/profile/edit/page/ProfiledEditPageCallback;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ProfiledEditPageCallback is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final G3()Lsns/profile/edit/page/view/ProfileEditPageView;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/view/ProfileEditPageView;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const-class p1, Lsns/profile/edit/page/ProfiledEditPageCallback$Provider;

    invoke-static {p0, p1}, Lcom/meetme/util/android/k;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/ProfiledEditPageCallback$Provider;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lsns/profile/edit/page/ProfiledEditPageCallback$Provider;->c2()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/ProfileModuleFragment;->c:Lsns/profile/edit/page/ProfiledEditPageCallback;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsns/profile/edit/page/view/ProfileEditPageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0, p3}, Lsns/profile/edit/page/view/ProfileEditPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/c;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsns/profile/edit/page/module/ProfileModuleFragment;->d:Lio/wondrous/sns/androidx/lifecycle/a;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsns/profile/edit/page/module/ProfileModuleFragment;->c:Lsns/profile/edit/page/ProfiledEditPageCallback;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method protected final z3(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsns/profile/edit/page/view/ProfileEditPageView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->G3()Lsns/profile/edit/page/view/ProfileEditPageView;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
