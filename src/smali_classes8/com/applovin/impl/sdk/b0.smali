.class public final synthetic Lcom/applovin/impl/sdk/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/s;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/b0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/b0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/applovin/impl/sdk/b0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/sdk/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/b0;->b:Z

    iput-object p2, p0, Lcom/applovin/impl/sdk/b0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/b0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/sdk/b0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/sdk/b0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/b0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/b0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/s;

    iget-object v2, p0, Lcom/applovin/impl/sdk/b0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-boolean v3, p0, Lcom/applovin/impl/sdk/b0;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/s;Ljava/util/Map;Z)V

    return-void

    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/b0;->b:Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/b0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/b0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    iget-object v3, p0, Lcom/applovin/impl/sdk/b0;->e:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/MaxReward;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/m;->t(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
