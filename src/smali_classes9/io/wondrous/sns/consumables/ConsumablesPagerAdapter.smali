.class public final Lio/wondrous/sns/consumables/ConsumablesPagerAdapter;
.super Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/ui/adapters/ProductPagerAdapter<",
        "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B=\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/consumables/ConsumablesPagerAdapter;",
        "Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;",
        "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
        "",
        "products",
        "",
        "columnCount",
        "itemsPerPage",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/ui/adapters/OnProductClickListener;",
        "onProductClickListener",
        "<init>",
        "(Ljava/util/List;IILio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lio/wondrous/sns/ui/adapters/OnProductClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IILio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
            ">;II",
            "Lio/wondrous/sns/u4;",
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProductClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4, p2, p3}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;-><init>(Ljava/util/List;Lio/wondrous/sns/u4;II)V

    iput-object p5, p0, Lio/wondrous/sns/consumables/ConsumablesPagerAdapter;->h:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;I)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
            ">;I)",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    const-string p2, "products"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/consumables/ConsumablesProductAdapter;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->c()Lio/wondrous/sns/u4;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/consumables/ConsumablesPagerAdapter;->h:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    invoke-direct {p2, v0, v1}, Lio/wondrous/sns/consumables/ConsumablesProductAdapter;-><init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;)V

    invoke-virtual {p2, p1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->submitList(Ljava/util/List;)V

    return-object p2
.end method

.method protected final h(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Luh/f;->sns_gift_menu_decoration_space:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance p1, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/themeetgroup/widget/recyclerview/GridItemDecoration;-><init>(IIIZZ)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
