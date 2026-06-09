.class public final synthetic Lcom/applovin/impl/privacy/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/a/c$a;
.implements Lh5/o$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/privacy/a/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/privacy/a/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/n;->b:Ljava/lang/Object;

    check-cast v0, Li5/o;

    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->n0()V

    iget v0, v0, Li5/o;->a:I

    invoke-interface {p1}, Lo3/g0;->m0()V

    return-void
.end method

.method public final onFlowCompleted(Lcom/applovin/impl/privacy/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/privacy/a/c;

    iget-object v1, p0, Lcom/applovin/impl/privacy/a/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/privacy/a/c$a;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/privacy/a/c;->e(Lcom/applovin/impl/privacy/a/c;Lcom/applovin/impl/privacy/a/c$a;Lcom/applovin/impl/privacy/a/a;)V

    return-void
.end method
