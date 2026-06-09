.class public abstract Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;
.super Lsns/profile/edit/page/module/ProfileModuleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Lsns/profile/edit/page/module/ProfileModuleFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;",
        "Ljava/io/Serializable;",
        "T",
        "Lsns/profile/edit/page/module/ProfileModuleFragment;",
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


# static fields
.field public static final synthetic g:I


# instance fields
.field protected e:Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Lsns/profile/edit/page/module/ProfileCommonDialogFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;-><init>()V

    return-void
.end method

.method public static H3(Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsns/profile/edit/page/module/ProfileModuleFragment;->B3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsns/profile/edit/page/module/ProfileModuleFragment;->A3(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p0}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object p0

    invoke-virtual {p0}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic I3(Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;)Lsns/profile/edit/page/module/ProfileCommonDialogFactory;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;->f:Lsns/profile/edit/page/module/ProfileCommonDialogFactory;

    return-object p0
.end method


# virtual methods
.method protected abstract J3()Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract K3()Lsns/profile/edit/config/ProfileEditSelectModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsns/profile/edit/config/ProfileEditSelectModule<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract L3()Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->F3()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/m/r;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p0, v3}, Lcom/applovin/exoplayer2/m/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->G3()Lsns/profile/edit/page/view/ProfileEditPageView;

    move-result-object p2

    sget v0, Lsns/profile/edit/page/g;->sns_profile_edit_select_single:I

    invoke-virtual {p2, v0}, Lsns/profile/edit/page/view/ProfileEditPageView;->a(I)V

    new-instance p2, Lsns/profile/edit/page/module/ProfileCommonDialogFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lsns/profile/edit/page/module/ProfileCommonDialogFactory;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;->f:Lsns/profile/edit/page/module/ProfileCommonDialogFactory;

    new-instance p2, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;

    invoke-virtual {p0}, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;->J3()Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/l;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0, v1}, Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;-><init>(Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Formatter;Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Listener;)V

    iput-object p2, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;->e:Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;

    sget p2, Lsns/profile/edit/page/f;->sns_profile_edit_recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.sns_profile_edit_recycler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;->e:Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->F3()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object p1

    invoke-virtual {p0}, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;->L3()Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->I1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment$onViewCreated$1;

    invoke-direct {v0, p0, p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment$onViewCreated$1;-><init>(Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p2, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;->L3()Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->F1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment$onViewCreated$2;

    invoke-direct {v0, p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment$onViewCreated$2;-><init>(Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p2, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;->L3()Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->G1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment$onViewCreated$3;-><init>(Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;)V

    invoke-virtual {p0, p2, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;->L3()Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->H1()Lio/reactivex/subjects/b;

    move-result-object p2

    new-instance v0, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment$onViewCreated$4;

    invoke-direct {v0, p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment$onViewCreated$4;-><init>(Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p2, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, Lsns/profile/edit/page/ProfiledEditPageCallback;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment$onViewCreated$5;-><init>(Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;)V

    invoke-virtual {p0, p1, p2}, Lsns/profile/edit/page/module/ProfileModuleFragment;->E3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
