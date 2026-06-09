.class public final Lsns/tags/selection/TagsSelectionFragment;
.super Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/tags/selection/TagsSelectionFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lsns/tags/selection/TagsSelectionFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/tags/selection/TagsSelectionFragment;",
        "Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable;",
        "<init>",
        "()V",
        "Companion",
        "sns-tags_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lsns/tags/selection/TagsSelectionFragment$Companion;

.field static final synthetic l:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lsns/tags/selection/TagsSelectionViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:I
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private f:Lsns/tags/selection/TagsAdapter;

.field private g:Lsns/tags/selection/TagsAdapter;

.field private h:Landroid/widget/TextView;

.field private final i:Lsns/tags/selection/TagsSelectionFragment$callback$1;

.field private final j:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lsns/tags/selection/TagsSelectionFragment;

    const-string v2, "injector"

    const-string v3, "getInjector()Lio/wondrous/sns/di/SnsInjector;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lsns/tags/selection/TagsSelectionFragment;->l:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsns/tags/selection/TagsSelectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/tags/selection/TagsSelectionFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/tags/selection/TagsSelectionFragment;->k:Lsns/tags/selection/TagsSelectionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/theme/SnsThemedBottomSheetDialogFragment;-><init>()V

    new-instance v0, Lsns/tags/selection/TagsSelectionFragment$callback$1;

    invoke-direct {v0, p0}, Lsns/tags/selection/TagsSelectionFragment$callback$1;-><init>(Lsns/tags/selection/TagsSelectionFragment;)V

    iput-object v0, p0, Lsns/tags/selection/TagsSelectionFragment;->i:Lsns/tags/selection/TagsSelectionFragment$callback$1;

    sget-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v1, Lsns/tags/selection/TagsSelectionFragment$injector$2;

    invoke-direct {v1, p0}, Lsns/tags/selection/TagsSelectionFragment$injector$2;-><init>(Lsns/tags/selection/TagsSelectionFragment;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lsns/tags/selection/TagsSelectionFragment;->j:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    return-void
.end method

.method public static A3(Lsns/tags/selection/TagsSelectionFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/tags/selection/TagsSelectionFragment;->g:Lsns/tags/selection/TagsAdapter;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsns/tags/selection/TagsAdapter;->f(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p0, "imageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B3(Lsns/tags/selection/TagsSelectionFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsns/tags/selection/TagsSelectionFragment;->f:Lsns/tags/selection/TagsAdapter;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsns/tags/selection/TagsAdapter;->f(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p0, "textAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static C3(Lsns/tags/selection/TagsSelectionFragment;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Ltr/c;->sns_tags_done:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lsns/tags/selection/TagsSelectionFragment;->H3()Lsns/tags/selection/TagsSelectionViewModel;

    move-result-object p1

    iget-object v0, p0, Lsns/tags/selection/TagsSelectionFragment;->f:Lsns/tags/selection/TagsAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsns/tags/selection/TagsAdapter;->g()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lsns/tags/selection/TagsSelectionFragment;->g:Lsns/tags/selection/TagsAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsns/tags/selection/TagsAdapter;->g()Ljava/util/Set;

    move-result-object p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsns/tags/selection/TagsSelectionViewModel;->B1(Ljava/util/List;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "imageAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "textAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic E3(Lsns/tags/selection/TagsSelectionFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsns/tags/selection/TagsSelectionFragment;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic F3(Lsns/tags/selection/TagsSelectionFragment;)Lsns/tags/selection/TagsAdapter;
    .locals 0

    iget-object p0, p0, Lsns/tags/selection/TagsSelectionFragment;->g:Lsns/tags/selection/TagsAdapter;

    return-object p0
.end method

.method public static final synthetic G3(Lsns/tags/selection/TagsSelectionFragment;)Lsns/tags/selection/TagsAdapter;
    .locals 0

    iget-object p0, p0, Lsns/tags/selection/TagsSelectionFragment;->f:Lsns/tags/selection/TagsAdapter;

    return-object p0
.end method

.method public static final I3(Lsns/tags/data/TagsSource;ILjava/util/List;)Lsns/tags/selection/TagsSelectionFragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/tags/data/TagsSource;",
            "I",
            "Ljava/util/List<",
            "Lsns/tags/data/model/Tag;",
            ">;)",
            "Lsns/tags/selection/TagsSelectionFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lsns/tags/selection/TagsSelectionFragment;->k:Lsns/tags/selection/TagsSelectionFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preselectedTags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v2, Lsns/tags/selection/TagsSelectionFragment;

    invoke-direct {v2}, Lsns/tags/selection/TagsSelectionFragment;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "TagsSelectionFragment.ARG_SOURCE"

    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string v4, "TagsSelectionFragment.ARG_MAX_SELECTABLE_TAGS"

    invoke-direct {p1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, v1

    const/4 p0, 0x2

    new-array p1, v0, [Lsns/tags/data/model/Tag;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p2, Lkotlin/Pair;

    const-string v0, "TagsSelectionFragment.ARG_PRESELECTED_TAGS"

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v3, p0

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final H3()Lsns/tags/selection/TagsSelectionViewModel;
    .locals 1

    iget-object v0, p0, Lsns/tags/selection/TagsSelectionFragment;->c:Lsns/tags/selection/TagsSelectionViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/tags/selection/TagsSelectionFragment;->j:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v1, Lsns/tags/selection/TagsSelectionFragment;->l:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/o;

    invoke-interface {v0, p0}, Lki/o;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Ltr/d;->sns_tags_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Ltr/c;->sns_tags_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)V

    new-instance v0, Lsns/tags/selection/TagsAdapter;

    iget-object v2, p0, Lsns/tags/selection/TagsSelectionFragment;->d:Lio/wondrous/sns/u4;

    const/4 v3, 0x0

    const-string v4, "imageLoader"

    if-eqz v2, :cond_2

    iget-object v5, p0, Lsns/tags/selection/TagsSelectionFragment;->i:Lsns/tags/selection/TagsSelectionFragment$callback$1;

    invoke-direct {v0, v2, v5}, Lsns/tags/selection/TagsAdapter;-><init>(Lio/wondrous/sns/u4;Lsns/tags/selection/TagsSelectionCallback;)V

    iput-object v0, p0, Lsns/tags/selection/TagsSelectionFragment;->f:Lsns/tags/selection/TagsAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v2, "dialog as BottomSheetDialog).behavior"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lsns/tags/selection/TagsSelectionFragment$configureScrolling$1;

    invoke-direct {v5, p2, v0}, Lsns/tags/selection/TagsSelectionFragment$configureScrolling$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ltr/b;->sns_tag_chip_grid_spacing:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v0, Lcom/meetme/util/android/ui/SpaceItemDecoration;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move v7, v9

    invoke-direct/range {v5 .. v10}, Lcom/meetme/util/android/ui/SpaceItemDecoration;-><init>(IIIII)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lsns/tags/selection/TagsSelectionFragment;->H3()Lsns/tags/selection/TagsSelectionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsns/tags/selection/TagsSelectionViewModel;->z1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "viewLifecycleOwner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lsns/tags/selection/TagsSelectionFragment$onViewCreated$1$1;

    invoke-direct {v5, p0}, Lsns/tags/selection/TagsSelectionFragment$onViewCreated$1$1;-><init>(Lsns/tags/selection/TagsSelectionFragment;)V

    invoke-static {p2, v0, v5}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/tags/selection/TagsSelectionFragment;->H3()Lsns/tags/selection/TagsSelectionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsns/tags/selection/TagsSelectionViewModel;->y1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v5, Lio/wondrous/sns/d4;

    const/16 v6, 0xf

    invoke-direct {v5, p0, v6}, Lio/wondrous/sns/d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p2, Ltr/c;->sns_tags_rv_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lsns/tags/selection/TagsAdapter;

    iget-object v5, p0, Lsns/tags/selection/TagsSelectionFragment;->d:Lio/wondrous/sns/u4;

    if-eqz v5, :cond_1

    iget-object v3, p0, Lsns/tags/selection/TagsSelectionFragment;->i:Lsns/tags/selection/TagsSelectionFragment$callback$1;

    invoke-direct {v0, v5, v3}, Lsns/tags/selection/TagsAdapter;-><init>(Lio/wondrous/sns/u4;Lsns/tags/selection/TagsSelectionCallback;)V

    iput-object v0, p0, Lsns/tags/selection/TagsSelectionFragment;->g:Lsns/tags/selection/TagsAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ltr/b;->sns_tag_image_grid_spacing:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v0, Lcom/meetme/util/android/ui/SpaceItemDecoration;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/meetme/util/android/ui/SpaceItemDecoration;-><init>(IIIII)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lsns/tags/selection/TagsSelectionFragment;->H3()Lsns/tags/selection/TagsSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/tags/selection/TagsSelectionViewModel;->v1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsns/tags/selection/TagsSelectionFragment$onViewCreated$2$1;

    invoke-direct {v4, p0}, Lsns/tags/selection/TagsSelectionFragment$onViewCreated$2$1;-><init>(Lsns/tags/selection/TagsSelectionFragment;)V

    invoke-static {v0, v3, v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lsns/tags/selection/TagsSelectionFragment;->H3()Lsns/tags/selection/TagsSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/tags/selection/TagsSelectionViewModel;->x1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/battles/start/e;

    invoke-direct {v4, p0, v6}, Lio/wondrous/sns/battles/start/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lsns/tags/selection/TagsSelectionFragment;->H3()Lsns/tags/selection/TagsSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsns/tags/selection/TagsSelectionViewModel;->w1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsns/tags/selection/TagsSelectionFragment$onViewCreated$2$3;

    invoke-direct {v4, p1, p2}, Lsns/tags/selection/TagsSelectionFragment$onViewCreated$2$3;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0, v3, v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget p2, Ltr/c;->textinput_counter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    sget v3, Ltr/e;->sns_selected_tag_count:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget v5, p0, Lsns/tags/selection/TagsSelectionFragment;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "view.findViewById<TextVi\u2026axTagsToSelect)\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsns/tags/selection/TagsSelectionFragment;->h:Landroid/widget/TextView;

    sget p2, Ltr/c;->sns_toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lsns/tags/selection/a;

    invoke-direct {v0, p0}, Lsns/tags/selection/a;-><init>(Lsns/tags/selection/TagsSelectionFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    const-string p2, "view.findViewById<Toolba\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsns/tags/selection/TagsSelectionFragment;->H3()Lsns/tags/selection/TagsSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsns/tags/selection/TagsSelectionViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/tags/selection/TagsSelectionFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lsns/tags/selection/TagsSelectionFragment$onViewCreated$5;-><init>(Lsns/tags/selection/TagsSelectionFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method
