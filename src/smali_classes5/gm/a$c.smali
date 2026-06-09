.class final Lgm/a$c;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/a;->m()Lic/j;
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
.field final synthetic a:Lic/j;

.field final synthetic b:Lgm/a;


# direct methods
.method constructor <init>(Lgm/a;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lgm/a$c;->b:Lgm/a;

    iput-object p2, p0, Lgm/a$c;->a:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lgm/a$c;->a:Lic/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lzd/a;

    invoke-virtual {p1}, Lzd/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lzd/a;->c()Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lgm/a$c;->b:Lgm/a;

    new-instance v2, Lkik/core/datatypes/b;

    invoke-direct {v2, v0, p1}, Lkik/core/datatypes/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v1, v2}, Lgm/a;->c(Lgm/a;Lkik/core/datatypes/b;)V

    iget-object v1, p0, Lgm/a$c;->b:Lgm/a;

    invoke-static {v1, p1}, Lgm/a;->d(Lgm/a;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "AddressIntegration.MATCHING_OPT_IN_KEY"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgm/a$c;->b:Lgm/a;

    invoke-static {p1}, Lgm/a;->b(Lgm/a;)Lrm/e0;

    move-result-object p1

    const-string/jumbo v2, "true"

    invoke-interface {p1, v1, v2}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgm/a$c;->b:Lgm/a;

    invoke-static {p1}, Lgm/a;->b(Lgm/a;)Lrm/e0;

    move-result-object p1

    const-string v2, "false"

    invoke-interface {p1, v1, v2}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lgm/a$c;->a:Lic/j;

    invoke-virtual {p1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
