.class final Lcom/kik/cards/web/profile/a$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/profile/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lcom/kik/cards/web/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/w;

.field final synthetic b:Lcom/kik/cards/web/profile/a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/profile/a;Lkik/core/datatypes/w;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/profile/a$a;->b:Lcom/kik/cards/web/profile/a;

    iput-object p2, p0, Lcom/kik/cards/web/profile/a$a;->a:Lkik/core/datatypes/w;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/kik/cards/web/profile/a$a;->b:Lcom/kik/cards/web/profile/a;

    iget-object p1, p1, Lcom/kik/cards/web/profile/a;->b:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {p1}, Lcom/kik/cards/web/profile/ProfilePlugin;->n(Lcom/kik/cards/web/profile/ProfilePlugin;)Lkik/red/chat/vm/y2;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cards/web/profile/a$a;->b:Lcom/kik/cards/web/profile/a;

    iget-object v0, v0, Lcom/kik/cards/web/profile/a;->a:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v0

    invoke-static {v0}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/profile/a$a;->a:Lkik/core/datatypes/w;

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/profile/v;->e(Lkik/core/datatypes/w;)Lkik/red/chat/vm/profile/v;

    iget-object v1, p0, Lcom/kik/cards/web/profile/a$a;->b:Lcom/kik/cards/web/profile/a;

    iget-object v1, v1, Lcom/kik/cards/web/profile/a;->a:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/profile/v;->g(Z)Lkik/red/chat/vm/profile/v;

    invoke-virtual {v0}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/y2;->u0(Lhl/q0;)Lrx/o;

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/kik/cards/web/q$a;

    new-instance v0, Luk/a$b;

    invoke-virtual {p1}, Lcom/kik/cards/web/q$a;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/cards/web/profile/a$a;->b:Lcom/kik/cards/web/profile/a;

    iget-object v1, v1, Lcom/kik/cards/web/profile/a;->b:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {v1}, Lcom/kik/cards/web/profile/ProfilePlugin;->k(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/kik/cards/web/browser/BrowserPlugin$b;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "card-open-profile"

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v1, v3}, Luk/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/cards/web/profile/a$a;->b:Lcom/kik/cards/web/profile/a;

    iget-object p1, p1, Lcom/kik/cards/web/profile/a;->b:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {p1}, Lcom/kik/cards/web/profile/ProfilePlugin;->n(Lcom/kik/cards/web/profile/ProfilePlugin;)Lkik/red/chat/vm/y2;

    move-result-object p1

    iget-object v1, p0, Lcom/kik/cards/web/profile/a$a;->b:Lcom/kik/cards/web/profile/a;

    iget-object v1, v1, Lcom/kik/cards/web/profile/a;->a:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v1

    invoke-static {v1}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/profile/a$a;->a:Lkik/core/datatypes/w;

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/profile/v;->e(Lkik/core/datatypes/w;)Lkik/red/chat/vm/profile/v;

    invoke-virtual {v1, v0}, Lkik/red/chat/vm/profile/v;->c(Luk/a$b;)Lkik/red/chat/vm/profile/v;

    iget-object v0, p0, Lcom/kik/cards/web/profile/a$a;->b:Lcom/kik/cards/web/profile/a;

    iget-object v0, v0, Lcom/kik/cards/web/profile/a;->a:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->q()Z

    move-result v0

    invoke-virtual {v1, v0}, Lkik/red/chat/vm/profile/v;->g(Z)Lkik/red/chat/vm/profile/v;

    invoke-virtual {v1}, Lkik/red/chat/vm/profile/v;->i()Lkik/red/chat/vm/profile/v;

    invoke-virtual {v1}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/y2;->u0(Lhl/q0;)Lrx/o;

    return-void
.end method
