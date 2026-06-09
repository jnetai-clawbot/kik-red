.class public final synthetic Lcom/applovin/impl/mediation/o;
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

    iput p4, p0, Lcom/applovin/impl/mediation/o;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/mediation/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/r;

    iget-object v1, p0, Lcom/applovin/impl/mediation/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/r$a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/o;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$a;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/m;

    iget-object v1, p0, Lcom/applovin/impl/mediation/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    iget-object v2, p0, Lcom/applovin/impl/mediation/o;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/m;->d(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/applovin/impl/mediation/o;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/mediation/b/a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;Lcom/applovin/impl/mediation/b/a;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/o;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    iget-object v1, p0, Lcom/applovin/impl/mediation/o;->c:Ljava/lang/Object;

    check-cast v1, Lbc/c;

    iget-object v2, p0, Lcom/applovin/impl/mediation/o;->d:Ljava/lang/Object;

    check-cast v2, Lkik/core/datatypes/n;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/profile/l;->la(Lkik/red/chat/vm/profile/l;Lbc/c;Lkik/core/datatypes/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
