.class public final Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$setOnGiftBatchClickListener$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/util/extensions/data/LongClickAndHoldCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/ui/adapters/GiftProductViewHolder$setOnGiftBatchClickListener$callback$1",
        "Lio/wondrous/sns/util/extensions/data/LongClickAndHoldCallback;",
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
.field final synthetic a:Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;

.field final synthetic b:Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/ui/adapters/OnGiftBatchListener<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;",
            "Lio/wondrous/sns/ui/adapters/OnGiftBatchListener<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$setOnGiftBatchClickListener$callback$1;->a:Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$setOnGiftBatchClickListener$callback$1;->b:Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$setOnGiftBatchClickListener$callback$1;->a:Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;

    invoke-virtual {v0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$setOnGiftBatchClickListener$callback$1;->a:Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;

    iget-object v2, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$setOnGiftBatchClickListener$callback$1;->b:Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v2, v0}, Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;->b(Lio/wondrous/sns/data/model/Product;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$setOnGiftBatchClickListener$callback$1;->a:Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;

    invoke-virtual {v0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$setOnGiftBatchClickListener$callback$1;->a:Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;

    iget-object v2, p0, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder$setOnGiftBatchClickListener$callback$1;->b:Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v2, v0}, Lio/wondrous/sns/ui/adapters/OnGiftBatchListener;->a(Lio/wondrous/sns/data/model/Product;)V

    :cond_1
    return-void
.end method
