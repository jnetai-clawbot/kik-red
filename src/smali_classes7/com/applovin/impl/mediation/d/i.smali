.class public final synthetic Lcom/applovin/impl/mediation/d/i;
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

    iput p4, p0, Lcom/applovin/impl/mediation/d/i;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/d/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/d/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/i;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/o;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/i;->d:Ljava/lang/Object;

    check-cast v2, Lkik/core/datatypes/o;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/messaging/a0;->Pa(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/o;Lkik/core/datatypes/o;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/i;->b:Ljava/lang/Object;

    check-cast v0, Lx8/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/v1/GaugeMetric;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/i;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/perf/v1/b;

    invoke-static {v0, v1, v2}, Lx8/g;->a(Lx8/g;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/b/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/ad/e;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/b/b;->e(Lcom/applovin/impl/sdk/b/b;Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/i;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->q(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/d/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/b/h;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/i;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/mediation/b/g$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/d/b;->a(Lcom/applovin/impl/mediation/d/b;Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/b/g$a;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/i;->c:Ljava/lang/Object;

    check-cast v1, Lbc/c;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/i;->d:Ljava/lang/Object;

    check-cast v2, Lkik/core/datatypes/n;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/profile/l;->Ha(Lkik/red/chat/vm/profile/l;Lbc/c;Lkik/core/datatypes/n;)V

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
