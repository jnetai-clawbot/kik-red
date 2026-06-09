.class public final synthetic Lse/l;
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

    iput p2, p0, Lse/l;->a:I

    iput-object p1, p0, Lse/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lse/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lse/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/s4;

    const-string v1, "$economyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lse/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->z3(Lio/wondrous/sns/w3;)Lio/reactivex/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lse/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/a;

    invoke-static {v0}, Lcom/meetme/broadcast/a;->d(Lcom/meetme/broadcast/a;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lse/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;

    invoke-static {v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->x1(Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;)Lio/reactivex/y;

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
