.class public final Lsns/profile/edit/page/SnsProfileEditPagerFragment$provideProfiledEditPageCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/ProfiledEditPageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/SnsProfileEditPagerFragment;->c2()Lsns/profile/edit/page/ProfiledEditPageCallback;
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
        "sns/profile/edit/page/SnsProfileEditPagerFragment$provideProfiledEditPageCallback$1",
        "Lsns/profile/edit/page/ProfiledEditPageCallback;",
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
.field final synthetic a:Lsns/profile/edit/page/SnsProfileEditPagerFragment;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment$provideProfiledEditPageCallback$1;->a:Lsns/profile/edit/page/SnsProfileEditPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment$provideProfiledEditPageCallback$1;->a:Lsns/profile/edit/page/SnsProfileEditPagerFragment;

    invoke-static {v0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->F3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "confirmSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment$provideProfiledEditPageCallback$1;->a:Lsns/profile/edit/page/SnsProfileEditPagerFragment;

    invoke-static {v0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->G3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsns/profile/edit/page/view/ProfileEditNavView;->s(Z)V

    return-void

    :cond_0
    const-string p1, "mProfileEditNavView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment$provideProfiledEditPageCallback$1;->a:Lsns/profile/edit/page/SnsProfileEditPagerFragment;

    invoke-static {v0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->I3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "viewPager"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment$provideProfiledEditPageCallback$1;->a:Lsns/profile/edit/page/SnsProfileEditPagerFragment;

    invoke-virtual {v0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->M3()Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;->onFinish()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment$provideProfiledEditPageCallback$1;->a:Lsns/profile/edit/page/SnsProfileEditPagerFragment;

    invoke-static {v0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->I3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment$provideProfiledEditPageCallback$1;->a:Lsns/profile/edit/page/SnsProfileEditPagerFragment;

    invoke-static {v0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->L3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment$provideProfiledEditPageCallback$1;->a:Lsns/profile/edit/page/SnsProfileEditPagerFragment;

    invoke-static {v0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->E3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "closeView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Z)V
    .locals 1

    invoke-virtual {p0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$provideProfiledEditPageCallback$1;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsns/profile/edit/page/view/ProfileEditNavView;->r(Z)V

    return-void
.end method

.method public final f()Lsns/profile/edit/page/view/ProfileEditNavView;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment$provideProfiledEditPageCallback$1;->a:Lsns/profile/edit/page/SnsProfileEditPagerFragment;

    invoke-static {v0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->G3(Lsns/profile/edit/page/SnsProfileEditPagerFragment;)Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mProfileEditNavView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/SnsProfileEditPagerFragment$provideProfiledEditPageCallback$1;->a:Lsns/profile/edit/page/SnsProfileEditPagerFragment;

    invoke-virtual {v0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment;->M3()Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsns/profile/edit/page/SnsProfileEditPagerFragment$Callback;->onError()V

    :cond_0
    return-void
.end method
