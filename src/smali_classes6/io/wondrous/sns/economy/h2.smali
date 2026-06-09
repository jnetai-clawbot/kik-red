.class public final synthetic Lio/wondrous/sns/economy/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/economy/h2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/economy/h2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/economy/h2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lio/wondrous/sns/economy/h2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/economy/h2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/UnlockablesDialogFragment;

    iget-object v1, p0, Lio/wondrous/sns/economy/h2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/UnlockableProduct;

    sget v2, Lio/wondrous/sns/economy/UnlockablesDialogFragment;->w:I

    invoke-virtual {v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->j4()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_0

    iget-object v2, v0, Lio/wondrous/sns/economy/UnlockablesDialogFragment;->u:Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lio/wondrous/sns/data/model/UnlockableProduct;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->j4()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;

    invoke-virtual {v3, p1}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->i(Lio/wondrous/sns/data/model/Product;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "extra_selected_product_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_source"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    :cond_3
    return-void

    :goto_2
    iget-object v0, p0, Lio/wondrous/sns/economy/h2;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    iget-object v1, p0, Lio/wondrous/sns/economy/h2;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/nextdate/NextDateListener;

    check-cast p1, Ljava/lang/Void;

    sget p1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->q:I

    const-string p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$nextDateListener"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/BaseNextDateHelper;->o()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    invoke-interface {v1}, Lio/wondrous/sns/nextdate/NextDateListener;->k()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
