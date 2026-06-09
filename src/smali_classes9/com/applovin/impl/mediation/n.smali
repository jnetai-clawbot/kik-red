.class public final synthetic Lcom/applovin/impl/mediation/n;
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

    iput p4, p0, Lcom/applovin/impl/mediation/n;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/n;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/n;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/o;

    iget-object v2, p0, Lcom/applovin/impl/mediation/n;->d:Ljava/lang/Object;

    check-cast v2, Lkik/core/datatypes/o;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/messaging/a0;->qa(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/o;Lkik/core/datatypes/o;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/n;->b:Ljava/lang/Object;

    check-cast v0, Lx8/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    iget-object v2, p0, Lcom/applovin/impl/mediation/n;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/perf/v1/b;

    invoke-static {v0, v1, v2}, Lx8/g;->f(Lx8/g;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/mediation/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, Lcom/applovin/impl/mediation/n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->w(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v2, p0, Lcom/applovin/impl/mediation/n;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->o(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/FadeInUpAndOutDownTextView;

    iget-object v1, p0, Lcom/applovin/impl/mediation/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/applovin/impl/mediation/n;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView$BufferType;

    invoke-static {v0, v1, v2}, Lkik/red/widget/FadeInUpAndOutDownTextView;->i(Lkik/red/widget/FadeInUpAndOutDownTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
