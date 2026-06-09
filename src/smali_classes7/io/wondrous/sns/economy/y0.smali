.class public final synthetic Lio/wondrous/sns/economy/y0;
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

    iput p2, p0, Lio/wondrous/sns/economy/y0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/economy/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/economy/y0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/economy/y0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->H1()Lio/reactivex/t;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/economy/y0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/f$a;

    const-string v1, "$builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
