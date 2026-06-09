.class public final synthetic Lcom/applovin/impl/mediation/p;
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

    iput p5, p0, Lcom/applovin/impl/mediation/p;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/p;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/mediation/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/p;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/mediation/p;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/Lifecycle;

    iget-object v3, p0, Lcom/applovin/impl/mediation/p;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/g;->l(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/p;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/p;->c:Ljava/lang/Object;

    check-cast v1, Lzb/c;

    iget-object v2, p0, Lcom/applovin/impl/mediation/p;->d:Ljava/lang/Object;

    check-cast v2, Lbc/c;

    iget-object v3, p0, Lcom/applovin/impl/mediation/p;->e:Ljava/lang/Object;

    check-cast v3, Lbc/c;

    invoke-static {v0, v1, v2, v3}, Lkik/red/chat/vm/profile/gridvm/d;->X9(Lkik/red/chat/vm/profile/gridvm/d;Lzb/c;Lbc/c;Lbc/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
