.class final Lpk/c;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lde/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpk/b;


# direct methods
.method constructor <init>(Lpk/b;)V
    .locals 0

    iput-object p1, p0, Lpk/c;->a:Lpk/b;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lpk/c;->a:Lpk/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpk/b;->c:Z

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lpk/b;->e()Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lde/a;

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lpk/c;->a:Lpk/b;

    invoke-virtual {p1}, Lde/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpk/b;->h:Ljava/lang/String;

    iget-object v0, p0, Lpk/c;->a:Lpk/b;

    invoke-static {v0}, Lpk/b;->c(Lpk/b;)Lrm/e0;

    move-result-object v0

    invoke-virtual {p1}, Lde/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "enc_metrics_anon_id"

    invoke-interface {v0, v1, p1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpk/b;->e()Lyp/b;

    move-result-object p1

    iget-object v0, p0, Lpk/c;->a:Lpk/b;

    iget-object v0, v0, Lpk/b;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpk/c;->a:Lpk/b;

    iget-object v1, p1, Lpk/b;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lpk/b;->h:Ljava/lang/String;

    invoke-static {}, Lpk/b;->e()Lyp/b;

    move-result-object p1

    iget-object v0, p0, Lpk/c;->a:Lpk/b;

    iget-object v0, v0, Lpk/b;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpk/c;->a:Lpk/b;

    invoke-virtual {p1}, Lpk/b;->h()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lpk/c;->a:Lpk/b;

    invoke-static {p1}, Lpk/b;->d(Lpk/b;)Lpk/a;

    move-result-object p1

    iget-object v0, p0, Lpk/c;->a:Lpk/b;

    iget-object v0, v0, Lpk/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqb/f;->l(Ljava/lang/String;)V

    return-void
.end method
