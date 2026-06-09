.class public final synthetic Lcom/applovin/exoplayer2/a/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lk3/a$a;
.implements Lh5/o$a;
.implements Lrd/z$a;
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/exoplayer2/a/j0;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/j0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/j0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/j0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/j0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/input/ChatInputViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/j0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    check-cast p1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Success;

    invoke-static {v0, v1}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->F1(Lio/wondrous/sns/chat/input/ChatInputViewModel;Lio/wondrous/sns/data/model/VideoGiftProduct;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/j0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/j0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/c0;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->o2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/c0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/j0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/j0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/w3;->w2(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/SnsUserDetails;Landroid/util/Pair;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/j0;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/j0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;->b(Lsns/payments/google/recharge/usecase/PurchaseConfirmUseCase;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/j0;->b:Ljava/lang/Object;

    check-cast v0, Ldb/r0$c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/j0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Lrd/z;

    new-instance p1, Lkik/core/themes/items/Style$a;

    invoke-direct {p1}, Lkik/core/themes/items/Style$a;-><init>()V

    const-string v2, "background_color"

    invoke-virtual {v0, v2}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkik/core/themes/items/Style$a;->c(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    const-string v2, "background_image_landscape"

    invoke-virtual {v0, v2}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkik/core/themes/items/Style$a;->d(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    const-string v2, "background_image_portrait"

    invoke-virtual {v0, v2}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkik/core/themes/items/Style$a;->e(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    const-string v2, "link_color"

    invoke-virtual {v0, v2}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkik/core/themes/items/Style$a;->h(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    const-string v2, "outline_color"

    invoke-virtual {v0, v2}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkik/core/themes/items/Style$a;->i(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    const-string v2, "secondary_tint_color"

    invoke-virtual {v0, v2}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkik/core/themes/items/Style$a;->k(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    const-string v2, "primary_tint_color"

    invoke-virtual {v0, v2}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkik/core/themes/items/Style$a;->j(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    const-string/jumbo v2, "text_color"

    invoke-virtual {v0, v2}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkik/core/themes/items/Style$a;->l(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    const-string v2, "font_name"

    invoke-virtual {v0, v2}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkik/core/themes/items/Style$a;->g(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    const-string v2, "background_image_preview"

    invoke-virtual {v0, v2}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkik/core/themes/items/Style$a;->f(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    const-string v2, "active_color"

    invoke-virtual {v0, v2}, Lrd/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkik/core/themes/items/Style$a;->b(Ljava/lang/String;)Lkik/core/themes/items/Style$a;

    invoke-virtual {p1}, Lkik/core/themes/items/Style$a;->a()Lkik/core/themes/items/Style;

    move-result-object p1

    const-string/jumbo v2, "style_identifier"

    invoke-virtual {v0, v2}, Lrd/z;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lbn/e;->of(I)Lbn/e;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/j0;->b:Ljava/lang/Object;

    check-cast v0, Li3/k;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/j0;->c:Ljava/lang/Object;

    check-cast v1, Lb3/s;

    invoke-static {v0, v1}, Li3/k;->b(Li3/k;Lb3/s;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/j0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/j0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/c/e;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->S(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :goto_0
    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->U()V

    invoke-interface {p1}, Lo3/g0;->R()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
