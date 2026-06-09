.class public Lio/wondrous/sns/ui/adapters/GiftPagerAdapter;
.super Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/ui/adapters/ProductPagerAdapter<",
        "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lio/wondrous/sns/ui/adapters/OnProductClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/ui/adapters/OnProductLongClickListener<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/ui/adapters/OnGiftBatchListener<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lif/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;Ljava/util/List;IILio/wondrous/sns/u4;Lif/a;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/ui/adapters/OnProductClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lif/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;",
            "Lio/wondrous/sns/ui/adapters/OnProductLongClickListener<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;",
            "Lio/wondrous/sns/ui/adapters/OnGiftBatchListener<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;II",
            "Lio/wondrous/sns/u4;",
            "Lif/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4, p7, p5, p6}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;-><init>(Ljava/util/List;Lio/wondrous/sns/u4;II)V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/GiftPagerAdapter;->h:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/GiftPagerAdapter;->i:Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;

    iput-object p3, p0, Lio/wondrous/sns/ui/adapters/GiftPagerAdapter;->j:Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;

    iput-object p8, p0, Lio/wondrous/sns/ui/adapters/GiftPagerAdapter;->k:Lif/a;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;I)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;I)",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    new-instance p2, Lio/wondrous/sns/ui/adapters/GiftAdapter;

    iget-object v1, p0, Lio/wondrous/sns/ui/adapters/GiftPagerAdapter;->h:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    iget-object v2, p0, Lio/wondrous/sns/ui/adapters/GiftPagerAdapter;->i:Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;

    iget-object v3, p0, Lio/wondrous/sns/ui/adapters/GiftPagerAdapter;->j:Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;

    iget-object v4, p0, Lio/wondrous/sns/ui/adapters/GiftPagerAdapter;->k:Lif/a;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->c()Lio/wondrous/sns/u4;

    move-result-object v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/ui/adapters/GiftAdapter;-><init>(Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;Lif/a;Lio/wondrous/sns/u4;)V

    invoke-virtual {p2, p1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->submitList(Ljava/util/List;)V

    return-object p2
.end method

.method protected final h(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Luh/f;->sns_gift_menu_decoration_space:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance p1, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->b()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;-><init>(IIIZZ)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
