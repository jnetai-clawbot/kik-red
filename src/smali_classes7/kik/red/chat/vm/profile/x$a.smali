.class final Lkik/red/chat/vm/profile/x$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/profile/x;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/profile/x;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/profile/x;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/x$a;->a:Lkik/red/chat/vm/profile/x;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/profile/x$a;->a:Lkik/red/chat/vm/profile/x;

    iget-object v1, v1, Lkik/red/chat/vm/profile/x;->g:Lhl/a0;

    invoke-virtual {v1}, Lhl/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v1, p0, Lkik/red/chat/vm/profile/x$a;->a:Lkik/red/chat/vm/profile/x;

    iget-object v2, v1, Lkik/red/chat/vm/profile/x;->g:Lhl/a0;

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Lhl/a0;->a(I)Ljava/lang/String;

    move-result-object v2

    instance-of v3, p1, Lkik/core/net/StanzaException;

    if-eqz v3, :cond_1

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result v2

    const/16 v3, 0x68

    if-eq v2, v3, :cond_0

    iget-object p1, v1, Lkik/red/chat/vm/profile/x;->g:Lhl/a0;

    invoke-virtual {p1, v2}, Lhl/a0;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    iget-object p1, p0, Lkik/red/chat/vm/profile/x$a;->a:Lkik/red/chat/vm/profile/x;

    sget v1, Lkik/red/a0;->ok:I

    invoke-static {p1, v1}, Lkik/red/chat/vm/profile/x;->Y9(Lkik/red/chat/vm/profile/x;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v0}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/profile/x$a;->a:Lkik/red/chat/vm/profile/x;

    invoke-static {v0}, Lkik/red/chat/vm/profile/x;->Z9(Lkik/red/chat/vm/profile/x;)Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/x$a;->a:Lkik/red/chat/vm/profile/x;

    invoke-static {v0}, Lkik/red/chat/vm/profile/x;->X9(Lkik/red/chat/vm/profile/x;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
