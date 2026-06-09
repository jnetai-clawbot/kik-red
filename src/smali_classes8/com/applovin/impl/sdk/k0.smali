.class public final synthetic Lcom/applovin/impl/sdk/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/l;

.field public final synthetic b:Lcom/applovin/impl/sdk/n;

.field public final synthetic c:Lcom/applovin/impl/sdk/l$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/k0;->a:Lcom/applovin/impl/sdk/l;

    iput-object p2, p0, Lcom/applovin/impl/sdk/k0;->b:Lcom/applovin/impl/sdk/n;

    iput-object p3, p0, Lcom/applovin/impl/sdk/k0;->c:Lcom/applovin/impl/sdk/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/k0;->a:Lcom/applovin/impl/sdk/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/k0;->b:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/sdk/k0;->c:Lcom/applovin/impl/sdk/l$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V

    return-void
.end method
