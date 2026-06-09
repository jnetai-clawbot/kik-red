.class public final synthetic Lcom/applovin/impl/sdk/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/sdk/d0;->a:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/d0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/d0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/d0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/sdk/d0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d0;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/s;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/messaging/a0;->Z9(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/s;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/ae;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/network/i;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/ae;->b(Lcom/applovin/impl/sdk/ae;Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/i;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d0;->c:Ljava/lang/Object;

    check-cast v1, Lbc/c;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d0;->d:Ljava/lang/Object;

    check-cast v2, Lzb/c;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/profile/gridvm/i;->na(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;Lzb/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
