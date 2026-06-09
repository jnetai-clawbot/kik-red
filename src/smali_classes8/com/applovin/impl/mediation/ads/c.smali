.class public final synthetic Lcom/applovin/impl/mediation/ads/c;
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

    iput p4, p0, Lcom/applovin/impl/mediation/ads/c;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/ads/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/t;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/c;->d:Ljava/lang/Object;

    check-cast v2, Lkik/red/chat/vm/n3$c;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/profile/t;->oa(Lkik/red/chat/vm/profile/t;Ljava/lang/String;Lkik/red/chat/vm/n3$c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/util/ImageLoader;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/c;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/util/ImageLoader;->a(Ljava/lang/String;Lcom/vungle/ads/internal/util/ImageLoader;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/network/Response;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/model/Placement;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/vungle/ads/internal/load/DefaultAdLoader;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->a(Lcom/vungle/ads/internal/network/Response;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/load/DefaultAdLoader;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/ad/e;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Lcom/applovin/impl/sdk/t;Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/mediation/d$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/mediation/d$a;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/w$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/c;->d:Ljava/lang/Object;

    check-cast v2, Lic/l;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/profile/profileactionvm/w$a;->aa(Lkik/red/chat/vm/profile/profileactionvm/w$a;Ljava/lang/String;Lic/l;)V

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
