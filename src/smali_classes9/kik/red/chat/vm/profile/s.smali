.class final Lkik/red/chat/vm/profile/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/h;


# instance fields
.field final synthetic a:Lkik/red/chat/vm/profile/t;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/profile/t;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/s;->a:Lkik/red/chat/vm/profile/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/profile/s;->a:Lkik/red/chat/vm/profile/t;

    sget v2, Lkik/red/a0;->title_oops:I

    invoke-static {v1, v2}, Lkik/red/chat/vm/profile/t;->Fa(Lkik/red/chat/vm/profile/t;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v1, p0, Lkik/red/chat/vm/profile/s;->a:Lkik/red/chat/vm/profile/t;

    sget v2, Lkik/red/a0;->network_error_dialog_message:I

    invoke-static {v1, v2}, Lkik/red/chat/vm/profile/t;->Ea(Lkik/red/chat/vm/profile/t;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v1, p0, Lkik/red/chat/vm/profile/s;->a:Lkik/red/chat/vm/profile/t;

    sget v2, Lkik/red/a0;->ok:I

    invoke-static {v1, v2}, Lkik/red/chat/vm/profile/t;->Da(Lkik/red/chat/vm/profile/t;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {v0}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/s;->a:Lkik/red/chat/vm/profile/t;

    invoke-static {v1}, Lkik/red/chat/vm/profile/t;->Ga(Lkik/red/chat/vm/profile/t;)Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/s;->a:Lkik/red/chat/vm/profile/t;

    invoke-static {v0}, Lkik/red/chat/vm/profile/t;->Ha(Lkik/red/chat/vm/profile/t;)Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    return-void
.end method
