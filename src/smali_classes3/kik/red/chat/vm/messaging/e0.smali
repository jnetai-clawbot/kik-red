.class final Lkik/red/chat/vm/messaging/e0;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/s;

.field final synthetic b:Lkik/red/chat/vm/messaging/a0;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/s;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/e0;->b:Lkik/red/chat/vm/messaging/a0;

    iput-object p2, p0, Lkik/red/chat/vm/messaging/e0;->a:Lkik/core/datatypes/s;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/e0;->b:Lkik/red/chat/vm/messaging/a0;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/a0;->ab(Lkik/red/chat/vm/messaging/a0;)Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {p1}, Lkik/core/net/StanzaException;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkik/red/chat/vm/messaging/e0;->b:Lkik/red/chat/vm/messaging/a0;

    invoke-static {v1, v0, p1}, Lkik/red/chat/vm/messaging/a0;->Va(Lkik/red/chat/vm/messaging/a0;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lkik/core/net/outgoing/y;

    invoke-virtual {p1}, Lkik/core/net/outgoing/y;->y()Z

    move-result v0

    const-string v1, ""

    const-string v2, "#"

    const-string v3, "Participants Count"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkik/red/chat/vm/messaging/e0;->a:Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/messaging/e0;->b:Lkik/red/chat/vm/messaging/a0;

    iget-object p1, p1, Lkik/red/chat/vm/messaging/a0;->J:Lad/d;

    new-instance v0, Lzc/d4$a;

    invoke-direct {v0}, Lzc/d4$a;-><init>()V

    new-instance v4, Lzc/v0;

    iget-object v5, p0, Lkik/red/chat/vm/messaging/e0;->a:Lkik/core/datatypes/s;

    invoke-virtual {v5}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance v1, Lzc/c1;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/e0;->a:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->j0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->c()Lzc/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance v1, Lzc/d1;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/e0;->a:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->s0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {v0}, Lzc/d4$a;->g()Lzc/d4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/d;->c(Lzc/k1;)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/messaging/e0;->b:Lkik/red/chat/vm/messaging/a0;

    iget-object p1, p1, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    const-string v0, "User Banned"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/e0;->a:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->k0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-virtual {p1, v3, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/vm/messaging/e0;->a:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->c0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    const-string v2, "Banned Count"

    invoke-virtual {p1, v2, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkik/core/net/outgoing/y;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/vm/messaging/e0;->a:Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->w0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/vm/messaging/e0;->b:Lkik/red/chat/vm/messaging/a0;

    iget-object p1, p1, Lkik/red/chat/vm/messaging/a0;->J:Lad/d;

    new-instance v0, Lzc/k4$a;

    invoke-direct {v0}, Lzc/k4$a;-><init>()V

    new-instance v4, Lzc/v0;

    iget-object v5, p0, Lkik/red/chat/vm/messaging/e0;->a:Lkik/core/datatypes/s;

    invoke-virtual {v5}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance v1, Lzc/c1;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/e0;->a:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->j0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->c()Lzc/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance v1, Lzc/d1;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/e0;->a:Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->s0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {v0}, Lzc/k4$a;->g()Lzc/k4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/d;->c(Lzc/k1;)V

    :cond_2
    iget-object p1, p0, Lkik/red/chat/vm/messaging/e0;->b:Lkik/red/chat/vm/messaging/a0;

    iget-object p1, p1, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    const-string v0, "User Removed"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/e0;->a:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->k0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-virtual {p1, v3, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    :cond_3
    :goto_0
    return-void
.end method
