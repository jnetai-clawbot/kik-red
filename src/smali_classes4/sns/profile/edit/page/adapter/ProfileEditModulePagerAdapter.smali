.class public final Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter$PageDiff;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "Landroidx/fragment/app/Fragment;",
        "parentFragment",
        "Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;",
        "fragmentFactory",
        "",
        "Lsns/profile/edit/page/adapter/ProfileEditPageItem;",
        "initItems",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;Ljava/util/List;)V",
        "PageDiff",
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
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/profile/edit/page/adapter/ProfileEditPageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;",
            "Ljava/util/List<",
            "Lsns/profile/edit/page/adapter/ProfileEditPageItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->b:Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    iput-object p1, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;Ljava/util/List;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;-><init>(Landroidx/fragment/app/Fragment;Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final containsItem(J)Z
    .locals 6

    iget-object v0, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->c:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/profile/edit/page/adapter/ProfileEditPageItem;

    invoke-virtual {v1}, Lsns/profile/edit/page/adapter/ProfileEditPageItem;->hashCode()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v4, p1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method

.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->b:Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;

    iget-object v1, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parentFragment.requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "parentFragment.childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->f(I)Lsns/profile/edit/page/adapter/ProfileEditPageItem;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/adapter/ProfileEditPageItem;->b()Lsns/profile/edit/config/ProfileEditModuleConfig;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lsns/profile/edit/page/adapter/ProfileEditModuleFragmentFactory;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lsns/profile/edit/config/ProfileEditModuleConfig;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/adapter/ProfileEditPageItem;

    invoke-virtual {v0}, Lsns/profile/edit/page/adapter/ProfileEditPageItem;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/adapter/ProfileEditPageItem;

    invoke-virtual {v0}, Lsns/profile/edit/page/adapter/ProfileEditPageItem;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->E0()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const/4 v1, -0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public final f(I)Lsns/profile/edit/page/adapter/ProfileEditPageItem;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/adapter/ProfileEditPageItem;

    return-object p1
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->c:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/profile/edit/page/adapter/ProfileEditPageItem;

    invoke-virtual {v1}, Lsns/profile/edit/page/adapter/ProfileEditPageItem;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->E0()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->f(I)Lsns/profile/edit/page/adapter/ProfileEditPageItem;

    move-result-object p1

    invoke-virtual {p1}, Lsns/profile/edit/page/adapter/ProfileEditPageItem;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsns/profile/edit/page/adapter/ProfileEditPageItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->c:Ljava/util/List;

    new-instance v1, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter$PageDiff;

    invoke-direct {v1, v0, p1}, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter$PageDiff;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(PageDiff(oldItems, newItems))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/adapter/ProfileEditModulePagerAdapter;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
