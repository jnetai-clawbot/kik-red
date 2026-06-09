.class final Lgm/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/a;->i()Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Lzd/a;",
        "Lkik/core/datatypes/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgm/a;


# direct methods
.method constructor <init>(Lgm/a;)V
    .locals 0

    iput-object p1, p0, Lgm/a$g;->a:Lgm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lzd/a;

    iget-object v0, p0, Lgm/a$g;->a:Lgm/a;

    new-instance v1, Lkik/core/datatypes/b;

    invoke-virtual {p1}, Lzd/a;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lzd/a;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkik/core/datatypes/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Lgm/a;->c(Lgm/a;Lkik/core/datatypes/b;)V

    iget-object v0, p0, Lgm/a$g;->a:Lgm/a;

    invoke-static {v0}, Lgm/a;->a(Lgm/a;)Lkik/core/datatypes/b;

    move-result-object v0

    invoke-virtual {p1}, Lzd/a;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/b;->f(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lgm/a$g;->a:Lgm/a;

    invoke-virtual {p1}, Lzd/a;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lgm/a;->d(Lgm/a;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lzd/a;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "AddressIntegration.MATCHING_OPT_IN_KEY"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgm/a$g;->a:Lgm/a;

    invoke-static {p1}, Lgm/a;->b(Lgm/a;)Lrm/e0;

    move-result-object p1

    const-string/jumbo v1, "true"

    invoke-interface {p1, v0, v1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgm/a$g;->a:Lgm/a;

    invoke-static {p1}, Lgm/a;->b(Lgm/a;)Lrm/e0;

    move-result-object p1

    const-string v1, "false"

    invoke-interface {p1, v0, v1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lgm/a$g;->a:Lgm/a;

    invoke-static {p1}, Lgm/a;->a(Lgm/a;)Lkik/core/datatypes/b;

    move-result-object p1

    return-object p1
.end method
