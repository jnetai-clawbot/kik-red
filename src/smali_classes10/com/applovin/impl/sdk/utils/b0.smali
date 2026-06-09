.class public final synthetic Lcom/applovin/impl/sdk/utils/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/applovin/impl/sdk/utils/b0;->a:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/b0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/b0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/sdk/utils/b0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/applovin/impl/sdk/utils/b0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/b0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/b0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/b0;->e:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/m;->r(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/l$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/b0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/l;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/b0;->d:Ljava/lang/Object;

    check-cast v2, Lm4/d;

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/b0;->e:Ljava/lang/Object;

    check-cast v3, Lm4/e;

    iget v4, v0, Lcom/google/android/exoplayer2/source/l$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/exoplayer2/source/l;->C(ILcom/google/android/exoplayer2/source/k$a;Lm4/d;Lm4/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
