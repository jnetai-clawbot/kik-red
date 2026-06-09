.class public final Lio/wondrous/sns/ui/adapters/GiftAdapter;
.super Lio/wondrous/sns/ui/adapters/ProductAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/ui/adapters/ProductAdapter<",
        "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
        "Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BE\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/ui/adapters/GiftAdapter;",
        "Lio/wondrous/sns/ui/adapters/ProductAdapter;",
        "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
        "Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;",
        "Lio/wondrous/sns/ui/adapters/OnProductClickListener;",
        "callback",
        "Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;",
        "longClickListener",
        "Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;",
        "giftBatchListener",
        "Lif/a;",
        "clock",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "<init>",
        "(Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;Lif/a;Lio/wondrous/sns/u4;)V",
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
.field private final i:Lio/wondrous/sns/ui/adapters/OnProductClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/ui/adapters/OnProductLongClickListener<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/ui/adapters/OnGiftBatchListener<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lif/a;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;Lif/a;Lio/wondrous/sns/u4;)V
    .locals 2
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
            "Lif/a;",
            "Lio/wondrous/sns/u4;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p5, v0, v1, v0}, Lio/wondrous/sns/ui/adapters/ProductAdapter;-><init>(Lio/wondrous/sns/u4;Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;ILkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/GiftAdapter;->i:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/GiftAdapter;->j:Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;

    iput-object p3, p0, Lio/wondrous/sns/ui/adapters/GiftAdapter;->k:Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;

    iput-object p4, p0, Lio/wondrous/sns/ui/adapters/GiftAdapter;->l:Lif/a;

    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;

    iget-object v1, p0, Lio/wondrous/sns/ui/adapters/GiftAdapter;->l:Lif/a;

    sget v0, Luh/j;->sns_gift_item:I

    invoke-virtual {p0, v0, p1}, Lio/wondrous/sns/ui/adapters/ProductAdapter;->j(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductAdapter;->h()Lio/wondrous/sns/u4;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/ui/adapters/GiftAdapter;->i:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    sget v5, Luh/h;->sns_gift_item_price:I

    sget v7, Luh/h;->sns_gift_item_text:I

    sget v8, Luh/h;->sns_gift_item_image:I

    sget v9, Luh/h;->sns_gift_item_vip:I

    sget v10, Luh/h;->sns_gift_item_lock_icon:I

    sget v11, Luh/h;->sns_gift_item_lock_requirement:I

    const/4 v6, -0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v11}, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;-><init>(Lif/a;Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;IIIIIII)V

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/GiftAdapter;->j:Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->l()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/ui/adapters/b;

    invoke-direct {v1, p2, p1}, Lio/wondrous/sns/ui/adapters/b;-><init>(Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/GiftAdapter;->k:Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;

    if-eqz p1, :cond_1

    new-instance v0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$setOnGiftBatchClickListener$callback$1;

    invoke-direct {v0, p2, p1}, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$setOnGiftBatchClickListener$callback$1;-><init>(Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;)V

    invoke-virtual {p2}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->l()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->d(Landroid/view/View;Lio/wondrous/sns/util/extensions/data/LongClickAndHoldCallback;)V

    :cond_1
    return-object p2
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->s()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
