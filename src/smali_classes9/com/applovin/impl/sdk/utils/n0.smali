.class public final synthetic Lcom/applovin/impl/sdk/utils/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/sdk/utils/n0;->a:I

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/utils/n0;->b:Z

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/n0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/n0;->c:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/sdk/utils/n0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/utils/n0;->b:Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/n0;->c:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->P(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/utils/n0;->b:Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/n0;->c:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->K(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
