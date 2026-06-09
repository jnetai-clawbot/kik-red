.class final Lkik/core/xiphias/u$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xiphias/u;->f(Lkik/core/interfaces/ICommunication;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;


# direct methods
.method constructor <init>(Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xiphias/u$a;->a:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/core/xiphias/u$a;->a:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkik/core/xiphias/u$a;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/net/outgoing/g0;

    :try_start_0
    iget-object v0, p0, Lkik/core/xiphias/u$a;->a:Lic/j;

    check-cast p1, Lkik/core/xiphias/g0;

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lkik/core/xiphias/u$a;->a:Lic/j;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "incorrect type resolved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
