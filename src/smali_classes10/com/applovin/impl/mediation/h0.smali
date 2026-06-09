.class public final synthetic Lcom/applovin/impl/mediation/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/impl/mediation/h0;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/h0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/mediation/h0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/h0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/g$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g$a;->p(Lcom/applovin/impl/mediation/g$a;Landroid/os/Bundle;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/h0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/b/c;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b;->a(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/mediation/b/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
