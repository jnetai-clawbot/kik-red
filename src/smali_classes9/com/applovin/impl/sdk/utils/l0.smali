.class public final synthetic Lcom/applovin/impl/sdk/utils/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic d:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/impl/sdk/utils/l0;->a:I

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/utils/l0;->b:Z

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/l0;->c:Lcom/applovin/mediation/MaxAdListener;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/l0;->d:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/sdk/utils/l0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/utils/l0;->b:Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/l0;->c:Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/l0;->d:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->I(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/utils/l0;->b:Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/l0;->c:Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/l0;->d:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->l(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
