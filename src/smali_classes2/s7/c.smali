.class public final synthetic Ls7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls7/c;->a:I

    iput-object p1, p0, Ls7/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls7/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ls7/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    invoke-static {v0}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->t1(Lio/wondrous/sns/data/economy/TmgGiftsRepository;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ls7/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInternal;->a(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ls7/c;->b:Ljava/lang/Object;

    check-cast v0, Ls7/g;

    invoke-static {v0}, Ls7/g;->e(Ls7/g;)V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    iget-object v0, p0, Ls7/c;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/google/recharge/work/RecoverPurchasesWorker;

    sget-object v1, Lsns/payments/google/recharge/work/RecoverPurchasesWorker;->a:Lsns/payments/google/recharge/work/RecoverPurchasesWorker$Companion;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
