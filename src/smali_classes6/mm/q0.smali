.class final Lmm/q0;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lgc/a$k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldc/a;

.field final synthetic b:Lmm/r0;


# direct methods
.method constructor <init>(Lmm/r0;Ldc/a;)V
    .locals 0

    iput-object p1, p0, Lmm/q0;->b:Lmm/r0;

    iput-object p2, p0, Lmm/q0;->a:Ldc/a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->a()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lmm/q0;->b:Lmm/r0;

    iget-object v0, p0, Lmm/q0;->a:Ldc/a;

    invoke-static {p1, v0}, Lmm/r0;->d(Lmm/r0;Ldc/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmm/q0;->b:Lmm/r0;

    iget-object v1, p0, Lmm/q0;->a:Ldc/a;

    invoke-static {v0, v1, p1}, Lmm/r0;->c(Lmm/r0;Ldc/a;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgc/a$k;

    iget-object v0, p0, Lmm/q0;->b:Lmm/r0;

    invoke-virtual {p1}, Lgc/a$k;->s()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lmm/q0;->a:Ldc/a;

    invoke-static {v0, p1, v1}, Lmm/r0;->e(Lmm/r0;Ljava/util/List;Ldc/a;)V

    return-void
.end method
