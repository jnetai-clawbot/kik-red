.class public final synthetic Lio/wondrous/sns/broadcast/guest/request/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/b;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/b;->a:I

    const-string/jumbo v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/recharge/PaymentProductSelectedCallback;

    invoke-static {p1, v0}, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;->f(Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;Lio/wondrous/sns/recharge/PaymentProductSelectedCallback;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog;->g:Lio/wondrous/sns/nextdate/datenight/DateNightPromotionDialog$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lb1/h;->l(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/b;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;

    sget v2, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$ViewHolder;->k:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/c0;

    if-eqz p1, :cond_0

    invoke-static {v1}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;->o(Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter;)Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestActiveAdapter$OnItemClickListener;->c(Lio/wondrous/sns/data/model/c0;)V

    :cond_0
    return-void

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/adapter/b;->c:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-static {p1, v0}, Lkik/red/widget/x0;->e(Landroid/content/Context;Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
