.class public final Lio/wondrous/sns/socialmedia/SocialMediaFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/socialmedia/SocialMediaFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/socialmedia/SocialMediaFragment;",
        "Lio/wondrous/sns/fragment/SnsFragment;",
        "<init>",
        "()V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lio/wondrous/sns/socialmedia/SocialMediaFragment$Companion;


# instance fields
.field public g:Lio/wondrous/sns/socialmedia/SocialMediaViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/socialmedia/SocialMediaFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/socialmedia/SocialMediaFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/socialmedia/SocialMediaFragment;->i:Lio/wondrous/sns/socialmedia/SocialMediaFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final P3()Lio/wondrous/sns/socialmedia/SocialMediaViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/socialmedia/SocialMediaFragment;->g:Lio/wondrous/sns/socialmedia/SocialMediaViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/socialmedia/SocialMediaFragment;->P3()Lio/wondrous/sns/socialmedia/SocialMediaViewModel;

    move-result-object p1

    const-string p2, "arg_social_media_user_name_result"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p2, Lio/wondrous/sns/socialmedia/UpdateUserNameInfo;

    invoke-virtual {p1, p2}, Lio/wondrous/sns/socialmedia/SocialMediaViewModel;->A1(Lio/wondrous/sns/socialmedia/UpdateUserNameInfo;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->g0()Lio/wondrous/sns/socialmedia/di/SocialMedia$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/socialmedia/di/SocialMedia$Component;->a(Lio/wondrous/sns/socialmedia/SocialMediaFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_social_media_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_social_media_recycle_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luh/g;->sns_divider_default_users_list:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter;

    iget-object v1, p0, Lio/wondrous/sns/socialmedia/SocialMediaFragment;->h:Lio/wondrous/sns/u4;

    if-eqz v1, :cond_0

    new-instance v2, Lio/wondrous/sns/socialmedia/SocialMediaFragment$onViewCreated$1$socialMediaAdapter$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/socialmedia/SocialMediaFragment$onViewCreated$1$socialMediaAdapter$1;-><init>(Lio/wondrous/sns/socialmedia/SocialMediaFragment;)V

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter;-><init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lio/wondrous/sns/socialmedia/SocialMediaFragment;->P3()Lio/wondrous/sns/socialmedia/SocialMediaViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/socialmedia/SocialMediaViewModel;->y1()Lio/reactivex/t;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/socialmedia/SocialMediaFragment$onViewCreated$1$1;

    invoke-direct {v1, v0}, Lio/wondrous/sns/socialmedia/SocialMediaFragment$onViewCreated$1$1;-><init>(Lio/wondrous/sns/socialmedia/adapters/SocialMediaAdapter;)V

    invoke-virtual {p0, p2, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_social_media_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/socialmedia/SocialMediaFragment;->P3()Lio/wondrous/sns/socialmedia/SocialMediaViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/socialmedia/SocialMediaViewModel;->z1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/socialmedia/SocialMediaFragment$onViewCreated$2$1;

    invoke-direct {v0, p1}, Lio/wondrous/sns/socialmedia/SocialMediaFragment$onViewCreated$2$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/socialmedia/SocialMediaFragment;->P3()Lio/wondrous/sns/socialmedia/SocialMediaViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/socialmedia/SocialMediaViewModel;->w1()Lio/reactivex/subjects/b;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/socialmedia/SocialMediaFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lio/wondrous/sns/socialmedia/SocialMediaFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/socialmedia/SocialMediaFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/socialmedia/SocialMediaFragment;->P3()Lio/wondrous/sns/socialmedia/SocialMediaViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/socialmedia/SocialMediaViewModel;->x1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/socialmedia/SocialMediaFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lio/wondrous/sns/socialmedia/SocialMediaFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/socialmedia/SocialMediaFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "snsImageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
