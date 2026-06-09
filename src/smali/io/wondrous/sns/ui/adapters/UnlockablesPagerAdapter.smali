.class public Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter;
.super Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/ui/adapters/ProductPagerAdapter<",
        "Lio/wondrous/sns/data/model/UnlockableProduct;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lio/wondrous/sns/ui/adapters/OnProductClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "Lio/wondrous/sns/data/model/UnlockableProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter$a;

.field private final j:Lcom/meetme/util/android/ui/TooltipHelper;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter$a;Ljava/util/List;Lio/wondrous/sns/u4;IILcom/meetme/util/android/ui/TooltipHelper;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/ui/adapters/OnProductClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "Lio/wondrous/sns/data/model/UnlockableProduct;",
            ">;",
            "Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter$a;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/UnlockableProduct;",
            ">;",
            "Lio/wondrous/sns/u4;",
            "II",
            "Lcom/meetme/util/android/ui/TooltipHelper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5, p6}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;-><init>(Ljava/util/List;Lio/wondrous/sns/u4;II)V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter;->h:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter;->i:Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter$a;

    iput-object p7, p0, Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter;->j:Lcom/meetme/util/android/ui/TooltipHelper;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;I)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-direct {v0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Lio/wondrous/sns/ui/adapters/UnlockablesActionAdapter;

    iget-object v1, p0, Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter;->i:Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter$a;

    invoke-direct {p2, v1}, Lio/wondrous/sns/ui/adapters/UnlockablesActionAdapter;-><init>(Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter$a;)V

    invoke-virtual {v0, p2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    new-instance p2, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;

    iget-object v1, p0, Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter;->h:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->c()Lio/wondrous/sns/u4;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/ui/adapters/UnlockablesPagerAdapter;->j:Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-direct {p2, v1, v2, v3}, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;-><init>(Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/u4;Lcom/meetme/util/android/ui/TooltipHelper;)V

    invoke-virtual {p2, p1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->submitList(Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method protected final d(I)I
    .locals 1

    invoke-super {p0, p1}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->d(I)I

    move-result v0

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method protected final e()I
    .locals 1

    invoke-super {p0}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x1

    return p1
.end method
