.class public final synthetic Lcom/applovin/exoplayer2/m/s;
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

    iput p4, p0, Lcom/applovin/exoplayer2/m/s;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/m/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/m/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/s;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/s;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/o;

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/s;->d:Ljava/lang/Object;

    check-cast v2, Lkik/core/datatypes/f;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/messaging/a0;->Ka(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/o;Lkik/core/datatypes/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/s;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/y2;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/s;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/s;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/y2;->e(Lkik/red/chat/vm/y2;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/s;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->y(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/network/f;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/network/h;

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/s;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/v;

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/s;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/exoplayer2/c/h;

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/m/n$a;->i(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/s;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/i;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/s;->c:Ljava/lang/Object;

    check-cast v1, Lbc/c;

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/s;->d:Ljava/lang/Object;

    check-cast v2, Lzb/c;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/profile/gridvm/i;->ea(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;Lzb/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
