.class Lcom/applovin/impl/sdk/e/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/y;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/b$d<",
        "Lwp/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aVc:Lcom/applovin/impl/sdk/e/y;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/y;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/y$1;->aVc:Lcom/applovin/impl/sdk/e/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lwp/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/y$1;->a(ILjava/lang/String;Lwp/b;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lwp/b;)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/y$1;->aVc:Lcom/applovin/impl/sdk/e/y;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/aa;->gu(I)V

    return-void
.end method

.method public a(Lwp/b;I)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/y$1;->aVc:Lcom/applovin/impl/sdk/e/y;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/y;->y(Lwp/b;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lwp/b;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/e/y$1;->a(Lwp/b;I)V

    return-void
.end method
