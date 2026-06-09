.class public final synthetic Lcom/applovin/impl/mediation/j;
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

    iput p5, p0, Lcom/applovin/impl/mediation/j;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/mediation/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v2, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/b/c;

    iget-object v2, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b/c;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/s;

    iget-object v2, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lkik/red/chat/vm/messaging/a0;->Ja(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/s;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
