.class public final synthetic Lcom/applovin/impl/mediation/m0;
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

    iput p4, p0, Lcom/applovin/impl/mediation/m0;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/m0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/m0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/m0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/m0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/g$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/m0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    iget-object v2, p0, Lcom/applovin/impl/mediation/m0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g$b;->a(Lcom/applovin/impl/mediation/g$b;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/m0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v2, p0, Lcom/applovin/impl/mediation/m0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->k(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
