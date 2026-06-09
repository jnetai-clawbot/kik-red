.class final Lkik/red/chat/vm/profile/gridvm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# instance fields
.field final synthetic a:Lzb/c;

.field final synthetic b:Z

.field final synthetic c:Lbc/c;

.field final synthetic d:Lkik/red/chat/vm/profile/gridvm/i;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/profile/gridvm/i;Lzb/c;ZLbc/c;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/gridvm/k;->d:Lkik/red/chat/vm/profile/gridvm/i;

    iput-object p2, p0, Lkik/red/chat/vm/profile/gridvm/k;->a:Lzb/c;

    iput-boolean p3, p0, Lkik/red/chat/vm/profile/gridvm/k;->b:Z

    iput-object p4, p0, Lkik/red/chat/vm/profile/gridvm/k;->c:Lbc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/z;)V
    .locals 7

    iget-object p1, p0, Lkik/red/chat/vm/profile/gridvm/k;->a:Lzb/c;

    invoke-interface {p1}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-boolean v0, p0, Lkik/red/chat/vm/profile/gridvm/k;->b:Z

    const-string v1, ""

    const-string v2, "#"

    const-string v3, "Participants Count"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/k;->a:Lzb/c;

    invoke-interface {v0}, Lzb/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/k;->d:Lkik/red/chat/vm/profile/gridvm/i;

    iget-object v0, v0, Lkik/red/chat/vm/profile/gridvm/i;->q:Lad/d;

    new-instance v4, Lzc/d4$a;

    invoke-direct {v4}, Lzc/d4$a;-><init>()V

    new-instance v5, Lzc/v0;

    iget-object v6, p0, Lkik/red/chat/vm/profile/gridvm/k;->a:Lzb/c;

    invoke-interface {v6}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance v1, Lzc/c1;

    iget-object v2, p0, Lkik/red/chat/vm/profile/gridvm/k;->a:Lzb/c;

    invoke-interface {v2}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->d()Lzc/m0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance v1, Lzc/d1;

    iget-object v2, p0, Lkik/red/chat/vm/profile/gridvm/k;->a:Lzb/c;

    invoke-interface {v2}, Lzb/c;->b()Ljava/util/Set;

    move-result-object v2

    iget-object v5, p0, Lkik/red/chat/vm/profile/gridvm/k;->c:Lbc/c;

    invoke-interface {v5}, Lbc/c;->L()Ldc/a;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v4, v1}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {v4}, Lzc/d4$a;->g()Lzc/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/k;->d:Lkik/red/chat/vm/profile/gridvm/i;

    iget-object v0, v0, Lkik/red/chat/vm/profile/gridvm/i;->o:Lta/a;

    const-string v1, "User Banned"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-object p1, p0, Lkik/red/chat/vm/profile/gridvm/k;->a:Lzb/c;

    invoke-interface {p1}, Lzb/c;->h()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    const-string p1, "Banned Count"

    invoke-virtual {v0, p1, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/k;->a:Lzb/c;

    invoke-interface {v0}, Lzb/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/k;->d:Lkik/red/chat/vm/profile/gridvm/i;

    iget-object v0, v0, Lkik/red/chat/vm/profile/gridvm/i;->q:Lad/d;

    new-instance v4, Lzc/k4$a;

    invoke-direct {v4}, Lzc/k4$a;-><init>()V

    new-instance v5, Lzc/v0;

    iget-object v6, p0, Lkik/red/chat/vm/profile/gridvm/k;->a:Lzb/c;

    invoke-interface {v6}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance v1, Lzc/c1;

    iget-object v2, p0, Lkik/red/chat/vm/profile/gridvm/k;->a:Lzb/c;

    invoke-interface {v2}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->d()Lzc/m0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance v1, Lzc/d1;

    iget-object v2, p0, Lkik/red/chat/vm/profile/gridvm/k;->a:Lzb/c;

    invoke-interface {v2}, Lzb/c;->b()Ljava/util/Set;

    move-result-object v2

    iget-object v5, p0, Lkik/red/chat/vm/profile/gridvm/k;->c:Lbc/c;

    invoke-interface {v5}, Lbc/c;->L()Ldc/a;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v4, v1}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {v4}, Lzc/k4$a;->g()Lzc/k4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    :cond_2
    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/k;->d:Lkik/red/chat/vm/profile/gridvm/i;

    iget-object v0, v0, Lkik/red/chat/vm/profile/gridvm/i;->o:Lta/a;

    const-string v1, "User Removed"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    :goto_0
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/k;->d:Lkik/red/chat/vm/profile/gridvm/i;

    invoke-static {v0}, Lkik/red/chat/vm/profile/gridvm/i;->va(Lkik/red/chat/vm/profile/gridvm/i;)Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {p1}, Lkik/core/net/StanzaException;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/k;->d:Lkik/red/chat/vm/profile/gridvm/i;

    invoke-static {v1, v0, p1}, Lkik/red/chat/vm/profile/gridvm/i;->ua(Lkik/red/chat/vm/profile/gridvm/i;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
