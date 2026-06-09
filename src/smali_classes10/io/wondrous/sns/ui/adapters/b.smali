.class public final synthetic Lio/wondrous/sns/ui/adapters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;

.field public final synthetic b:Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/b;->a:Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/b;->b:Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/b;->a:Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/b;->b:Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;

    sget v1, Lio/wondrous/sns/ui/adapters/GiftProductViewHolder;->t:I

    const-string/jumbo v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$listener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/economy/LockableVideoGiftProduct;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LockableVideoGiftProduct;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-interface {v0, p1}, Lio/wondrous/sns/ui/adapters/OnProductLongClickListener;->m(Lio/wondrous/sns/data/model/Product;)V

    :cond_1
    return v1
.end method
