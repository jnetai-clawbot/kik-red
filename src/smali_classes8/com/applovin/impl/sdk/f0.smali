.class public final synthetic Lcom/applovin/impl/sdk/f0;
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

    iput p4, p0, Lcom/applovin/impl/sdk/f0;->a:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/f0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkik/red/chat/vm/y2;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/impl/sdk/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/f0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/f0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/sdk/f0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f0;->c:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f0;->b:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/o;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f0;->d:Ljava/lang/Object;

    check-cast v2, Lkik/core/datatypes/s;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/messaging/a0;->ua(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/o;Lkik/core/datatypes/s;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/f0;->c:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/y2;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/y2;->D0(Lkik/red/chat/vm/y2;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAdReviewListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->z(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/f$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/f;->b(Lcom/applovin/impl/sdk/f$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f0;->c:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/i;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f0;->b:Ljava/lang/Object;

    check-cast v1, Lbc/c;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f0;->d:Ljava/lang/Object;

    check-cast v2, Lzb/c;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/profile/gridvm/i;->ja(Lkik/red/chat/vm/profile/gridvm/i;Lbc/c;Lzb/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
