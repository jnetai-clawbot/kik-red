.class public final synthetic Lcom/applovin/impl/adview/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/adview/m0;->a:I

    iput-object p1, p0, Lcom/applovin/impl/adview/m0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/impl/adview/m0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/m0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/q;

    iget v1, p0, Lcom/applovin/impl/adview/m0;->b:I

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/q;->d(Lcom/applovin/impl/adview/q;I)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    iget v1, p0, Lcom/applovin/impl/adview/m0;->b:I

    invoke-static {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
