.class public final Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;
.super Lsns/profile/edit/page/module/ProfileModuleFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB+\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;",
        "Lsns/profile/edit/page/module/ProfileModuleFragment;",
        "Lio/wondrous/sns/theme/SnsTheme;",
        "snsTheme",
        "Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel$Factory;",
        "viewModelFactory",
        "Lsns/profile/view/formatter/SnsInterestFormatter;",
        "formatter",
        "Lsns/profile/view/formatter/SnsInterestCategoryFormatter;",
        "categoryFormatter",
        "<init>",
        "(Lio/wondrous/sns/theme/SnsTheme;Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel$Factory;Lsns/profile/view/formatter/SnsInterestFormatter;Lsns/profile/view/formatter/SnsInterestCategoryFormatter;)V",
        "Companion",
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
.field public static final m:Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$Companion;


# instance fields
.field private final e:Lio/wondrous/sns/theme/SnsTheme;

.field private final f:Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel$Factory;

.field private final g:Lsns/profile/view/formatter/SnsInterestFormatter;

.field private final h:Lsns/profile/view/formatter/SnsInterestCategoryFormatter;

.field private i:Lsns/profile/edit/page/module/ProfileCommonDialogFactory;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->m:Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/theme/SnsTheme;Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel$Factory;Lsns/profile/view/formatter/SnsInterestFormatter;Lsns/profile/view/formatter/SnsInterestCategoryFormatter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "viewModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->e:Lio/wondrous/sns/theme/SnsTheme;

    iput-object p2, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->f:Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel$Factory;

    iput-object p3, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->g:Lsns/profile/view/formatter/SnsInterestFormatter;

    iput-object p4, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->h:Lsns/profile/view/formatter/SnsInterestCategoryFormatter;

    new-instance p1, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$args$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$args$2;-><init>(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->k:Lkotlin/Lazy;

    new-instance p1, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$viewModel$2;

    invoke-direct {p1, p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$viewModel$2;-><init>(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)V

    new-instance p2, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$special$$inlined$savedStateViewModel$default$1;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$special$$inlined$savedStateViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance p3, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$special$$inlined$savedStateViewModel$default$2;

    invoke-direct {p3, p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$special$$inlined$savedStateViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class p4, Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel;

    invoke-static {p4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    new-instance v0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$special$$inlined$savedStateViewModel$default$3;

    invoke-direct {v0, p2}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$special$$inlined$savedStateViewModel$default$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$special$$inlined$savedStateViewModel$default$4;

    invoke-direct {p2, p1, p3}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$special$$inlined$savedStateViewModel$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p4, v0, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static H3(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;Lio/wondrous/sns/data/model/Interest;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->S3()Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->J1(Ljava/io/Serializable;)V

    return-void
.end method

.method public static I3(Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p1}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->R3()Lsns/profile/edit/page/module/interests/ProfileEditInterestsArgs;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsArgs;->b()Ljava/lang/String;

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

.method public static J3(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;Ljava/text/Collator;Lsns/profile/edit/page/module/select/ProfileEditSelectState;)Lkotlin/Pair;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileEditSelectState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsns/profile/edit/page/module/select/ProfileEditSelectState;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/wondrous/sns/data/model/Interest;

    sget v4, Lsns/profile/view/InterestCategoryKt;->h:I

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lsns/profile/view/InterestCategory;->Companion:Lsns/profile/view/InterestCategory$Companion;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsns/profile/view/InterestCategory;->values()[Lsns/profile/view/InterestCategory;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-static {v7, v3}, Lsns/profile/view/InterestCategory;->access$contains(Lsns/profile/view/InterestCategory;Lio/wondrous/sns/data/model/Interest;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lkotlin/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v1, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$lambda-5$$inlined$sortedBy$1;

    invoke-direct {v1}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$lambda-5$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsns/profile/view/InterestCategory;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v3, :cond_5

    new-instance v4, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryHeader;

    invoke-direct {v4, v3}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryHeader;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "collator"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/wondrous/sns/data/model/Interest;

    iget-object v7, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->g:Lsns/profile/view/formatter/SnsInterestFormatter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "requireContext()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v6}, Lsns/profile/view/formatter/SnsInterestFormatter;->a(Landroid/content/Context;Lio/wondrous/sns/data/model/Interest;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v2, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$mapInterestListToSortedCategoryItemList$$inlined$compareBy$1;

    invoke-direct {v2, p1}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$mapInterestListToSortedCategoryItemList$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/data/model/Interest;

    new-instance v6, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;

    invoke-virtual {p2}, Lsns/profile/edit/page/module/select/ProfileEditSelectState;->d()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v6, v3, v5, v7}, Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_8
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {p2}, Lsns/profile/edit/page/module/select/ProfileEditSelectState;->d()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static K3(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;Lio/wondrous/sns/data/model/Interest;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->g:Lsns/profile/view/formatter/SnsInterestFormatter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, Lsns/profile/view/formatter/SnsInterestFormatter;->a(Landroid/content/Context;Lio/wondrous/sns/data/model/Interest;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L3(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)Lsns/profile/edit/page/module/interests/ProfileEditInterestsArgs;
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->R3()Lsns/profile/edit/page/module/interests/ProfileEditInterestsArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)Lsns/profile/view/formatter/SnsInterestCategoryFormatter;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->h:Lsns/profile/view/formatter/SnsInterestCategoryFormatter;

    return-object p0
.end method

.method public static final N3(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)Lsns/profile/edit/config/ProfileEditSelectModule;
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->R3()Lsns/profile/edit/page/module/interests/ProfileEditInterestsArgs;

    move-result-object p0

    invoke-virtual {p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsArgs;->a()Lsns/profile/edit/config/ProfileEditSelectModule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O3(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)Lsns/profile/edit/page/module/ProfileCommonDialogFactory;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->i:Lsns/profile/edit/page/module/ProfileCommonDialogFactory;

    return-object p0
.end method

.method public static final synthetic P3(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel;
    .locals 0

    invoke-direct {p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->S3()Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q3(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel$Factory;
    .locals 0

    iget-object p0, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->f:Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel$Factory;

    return-object p0
.end method

.method private final R3()Lsns/profile/edit/page/module/interests/ProfileEditInterestsArgs;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsArgs;

    return-object v0
.end method

.method private final S3()Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel;

    return-object v0
.end method


# virtual methods
.method protected final B3()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->R3()Lsns/profile/edit/page/module/interests/ProfileEditInterestsArgs;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsArgs;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->F3()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/n0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p0, v3}, Lcom/applovin/impl/sdk/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->G3()Lsns/profile/edit/page/view/ProfileEditPageView;

    move-result-object p2

    sget v0, Lsns/profile/edit/page/g;->sns_profile_edit_select_chips:I

    invoke-virtual {p2, v0}, Lsns/profile/edit/page/view/ProfileEditPageView;->a(I)V

    new-instance p2, Lsns/profile/edit/page/module/ProfileCommonDialogFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lsns/profile/edit/page/module/ProfileCommonDialogFactory;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->i:Lsns/profile/edit/page/module/ProfileCommonDialogFactory;

    new-instance p2, Lsns/profile/edit/page/module/interests/ProfileEditSelectCategorizedInterestsAdapter;

    new-instance v0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$createAdapter$1;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$createAdapter$1;-><init>(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)V

    new-instance v1, Lcom/applovin/exoplayer2/a/t;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/applovin/exoplayer2/a/z;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0, v1, v2}, Lsns/profile/edit/page/module/interests/ProfileEditSelectCategorizedInterestsAdapter;-><init>(Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$CategoryFormatter;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Formatter;Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter$Listener;)V

    sget v0, Lsns/profile/edit/page/f;->sns_profile_edit_recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.sns_profile_edit_recycler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const-string v1, "recyclerView"

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->F3()Lsns/profile/edit/page/ProfiledEditPageCallback;

    move-result-object p1

    invoke-virtual {p0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->G3()Lsns/profile/edit/page/view/ProfileEditPageView;

    move-result-object v0

    sget v1, Lsns/profile/edit/page/f;->sns_selected_options_counter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->S3()Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->E1()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$2;

    invoke-direct {v2, v0, p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$2;-><init>(Landroid/widget/TextView;Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)V

    invoke-virtual {p0, v1, v2}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-direct {p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->S3()Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->I1()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/c2;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Lcom/google/firebase/inappmessaging/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "viewModel.state.map { pr\u2026e.userSelected)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$4;

    invoke-direct {v1, p2, p1, p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$4;-><init>(Lsns/profile/edit/page/module/select/ProfileEditSelectCategorizedOptionsAdapter;Lsns/profile/edit/page/ProfiledEditPageCallback;Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)V

    invoke-virtual {p0, v0, v1}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->S3()Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->F1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$5;

    invoke-direct {v0, p1}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$5;-><init>(Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p2, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->S3()Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->G1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$6;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$6;-><init>(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)V

    invoke-virtual {p0, p2, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->S3()Lsns/profile/edit/page/module/interests/ProfileEditInterestsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->H1()Lio/reactivex/subjects/b;

    move-result-object p2

    new-instance v0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$7;

    invoke-direct {v0, p1}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$7;-><init>(Lsns/profile/edit/page/ProfiledEditPageCallback;)V

    invoke-virtual {p0, p2, v0}, Lsns/profile/edit/page/module/ProfileModuleFragment;->C3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, Lsns/profile/edit/page/ProfiledEditPageCallback;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$8;

    invoke-direct {p2, p0}, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$8;-><init>(Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;)V

    invoke-virtual {p0, p1, p2}, Lsns/profile/edit/page/module/ProfileModuleFragment;->E3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$9;->a:Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment$onViewCreated$9;

    invoke-virtual {p0, p1}, Lsns/profile/edit/page/module/ProfileModuleFragment;->z3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method protected final y3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/interests/ProfileEditInterestsModuleFragment;->e:Lio/wondrous/sns/theme/SnsTheme;

    return-object v0
.end method
