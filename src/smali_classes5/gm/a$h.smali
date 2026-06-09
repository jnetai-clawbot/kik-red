.class final Lgm/a$h;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lzd/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgm/a;


# direct methods
.method constructor <init>(Lgm/a;)V
    .locals 0

    iput-object p1, p0, Lgm/a$h;->a:Lgm/a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lgm/a;->e()Lyp/b;

    move-result-object v0

    const-string v1, "Failed to load address book settings"

    invoke-interface {v0, v1, p1}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgm/a$h;->a:Lgm/a;

    iget-object v0, v0, Lgm/a;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lzd/a;

    invoke-static {}, Lgm/a;->e()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzd/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lzd/a;->c()Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lkik/core/datatypes/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkik/core/datatypes/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lgm/a$h;->a:Lgm/a;

    invoke-static {v2, v1}, Lgm/a;->c(Lgm/a;Lkik/core/datatypes/b;)V

    const-string v2, "AddressIntegration.MATCHING_OPT_IN_KEY"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgm/a$h;->a:Lgm/a;

    invoke-static {v0}, Lgm/a;->b(Lgm/a;)Lrm/e0;

    move-result-object v0

    const-string/jumbo v3, "true"

    invoke-interface {v0, v2, v3}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgm/a$h;->a:Lgm/a;

    invoke-static {v0}, Lgm/a;->b(Lgm/a;)Lrm/e0;

    move-result-object v0

    const-string v3, "false"

    invoke-interface {v0, v2, v3}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lgm/a$h;->a:Lgm/a;

    invoke-static {v0, p1}, Lgm/a;->d(Lgm/a;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lgm/a$h;->a:Lgm/a;

    iget-object p1, p1, Lgm/a;->a:Lic/j;

    invoke-virtual {p1, v1}, Lic/j;->l(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
