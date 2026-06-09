.class public final Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;",
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
.field public static final m:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$Companion;


# instance fields
.field public g:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lio/wondrous/sns/broadcast/end/SuggestedViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lgk/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lio/wondrous/sns/util/navigation/LiveBroadcastNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private l:Lio/wondrous/sns/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->m:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    return-void
.end method

.method public static final synthetic P3(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;)Lio/wondrous/sns/a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->l:Lio/wondrous/sns/a;

    return-object p0
.end method


# virtual methods
.method public final Q3()Lio/wondrous/sns/u4;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->i:Lio/wondrous/sns/u4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "snsImageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R3()Lio/wondrous/sns/broadcast/end/SuggestedViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->h:Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "suggestedViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S3()Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->g:Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T3(Lio/wondrous/sns/a;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->l:Lio/wondrous/sns/a;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->F()Lio/wondrous/sns/broadcast/end/extended/di/BroadcastEndExtended$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/broadcast/end/extended/di/BroadcastEndExtended$Component;->a(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;)V

    invoke-static {p0}, Lio/wondrous/sns/BroadcastCallbackProviderKt;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->l:Lio/wondrous/sns/a;

    :cond_0
    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_broadcast_end_deeplink_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/meetme/util/android/f;->d(Landroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->Q3()Lio/wondrous/sns/u4;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$profileAdapter$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$profileAdapter$1;-><init>(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;)V

    invoke-direct {p2, v0, v1}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;-><init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->S3()Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;->z1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$profileAdapter$2$1;

    invoke-direct {v1, p2}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$profileAdapter$2$1;-><init>(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->S3()Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;->x1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$profileAdapter$2$2;

    invoke-direct {v1, p2}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$profileAdapter$2$2;-><init>(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->S3()Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;->w1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$profileAdapter$2$3;

    invoke-direct {v1, p2}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$profileAdapter$2$3;-><init>(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedStreamerAdapter;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$suggestionsItemClickListener$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$suggestionsItemClickListener$1;-><init>(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;)V

    new-instance v1, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->Q3()Lio/wondrous/sns/u4;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;-><init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter$OnItemClickListener;)V

    new-instance v0, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-direct {v0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;-><init>()V

    invoke-virtual {v0, p2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget p2, Luh/h;->sns_broadcast_end_deeplink_recycle_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$1$1$1;

    invoke-direct {v3, v0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$1$1$1;-><init>(Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerItemDecoration;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Luh/f;->sns_end_broadcast_suggestions_decoration_space:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3, v4}, Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerItemDecoration;-><init>(II)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->S3()Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;->z1()Lio/reactivex/t;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$1$2;

    invoke-direct {v2, p2}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$1$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0, v2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->R3()Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/PaginationViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/battles/challenges/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/battles/challenges/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->R3()Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->L1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/broadcast/end/extended/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/broadcast/end/extended/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->R3()Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->K1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$4;

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/broadcast/end/viewer/adapter/BroadcastEndViewerSuggestionsAdapter;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->R3()Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->J1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_broadcast_end_deeplink_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ln/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ln/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_broadcast_end_deeplink_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->S3()Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;->z1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$7$1;

    invoke-direct {v1, p0, p2}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$7$1;-><init>(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_broadcast_end_deeplink_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->S3()Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;->z1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$8$1;

    invoke-direct {v0, p1}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$8$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;->S3()Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedViewModel;->y1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$9;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment$onViewCreated$9;-><init>(Lio/wondrous/sns/broadcast/end/extended/BroadcastEndExtendedFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
