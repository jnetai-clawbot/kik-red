.class public final synthetic Lcom/applovin/impl/sdk/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/sdk/n;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/n;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/sdk/m0;->a:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/m0;->b:Lcom/applovin/impl/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/m0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m0;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->g(Lcom/applovin/impl/sdk/n;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m0;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/v;->a(Lcom/applovin/impl/sdk/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
