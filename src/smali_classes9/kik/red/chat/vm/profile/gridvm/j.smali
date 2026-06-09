.class final Lkik/red/chat/vm/profile/gridvm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# instance fields
.field final synthetic a:Lzb/c;

.field final synthetic b:Lbc/c;

.field final synthetic c:Lkik/red/chat/vm/profile/gridvm/i;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/profile/gridvm/i;Lzb/c;Lbc/c;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/gridvm/j;->c:Lkik/red/chat/vm/profile/gridvm/i;

    iput-object p2, p0, Lkik/red/chat/vm/profile/gridvm/j;->a:Lzb/c;

    iput-object p3, p0, Lkik/red/chat/vm/profile/gridvm/j;->b:Lbc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/z;)V
    .locals 5

    iget-object p1, p0, Lkik/red/chat/vm/profile/gridvm/j;->a:Lzb/c;

    invoke-interface {p1}, Lzb/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/profile/gridvm/j;->c:Lkik/red/chat/vm/profile/gridvm/i;

    iget-object p1, p1, Lkik/red/chat/vm/profile/gridvm/i;->q:Lad/d;

    new-instance v0, Lzc/i4$a;

    invoke-direct {v0}, Lzc/i4$a;-><init>()V

    new-instance v1, Lzc/v0;

    iget-object v2, p0, Lkik/red/chat/vm/profile/gridvm/j;->a:Lzb/c;

    invoke-interface {v2}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzc/f4$a;->c(Lzc/v0;)Lzc/f4$a;

    new-instance v1, Lzc/c1;

    iget-object v2, p0, Lkik/red/chat/vm/profile/gridvm/j;->a:Lzb/c;

    invoke-interface {v2}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/c1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lzc/f4$a;->d(Lzc/c1;)Lzc/f4$a;

    invoke-static {}, Lzc/m0;->d()Lzc/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc/f4$a;->f(Lzc/m0;)Lzc/f4$a;

    new-instance v1, Lzc/d1;

    iget-object v2, p0, Lkik/red/chat/vm/profile/gridvm/j;->a:Lzb/c;

    invoke-interface {v2}, Lzb/c;->b()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/vm/profile/gridvm/j;->b:Lbc/c;

    invoke-interface {v3}, Lbc/c;->L()Ldc/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lzc/d1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lzc/f4$a;->e(Lzc/d1;)Lzc/f4$a;

    invoke-virtual {v0}, Lzc/i4$a;->g()Lzc/i4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/d;->c(Lzc/k1;)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/profile/gridvm/j;->c:Lkik/red/chat/vm/profile/gridvm/i;

    iget-object p1, p1, Lkik/red/chat/vm/profile/gridvm/i;->o:Lta/a;

    const-string v0, "Admin Promoted"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/j;->a:Lzb/c;

    invoke-interface {v0}, Lzb/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/gridvm/j;->a:Lzb/c;

    invoke-interface {v1}, Lzb/c;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-long v0, v1

    const-string v2, "Admin Count"

    invoke-virtual {p1, v2, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/j;->c:Lkik/red/chat/vm/profile/gridvm/i;

    invoke-static {v0}, Lkik/red/chat/vm/profile/gridvm/i;->wa(Lkik/red/chat/vm/profile/gridvm/i;)Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    new-instance p1, Lkik/red/chat/vm/u$b;

    invoke-direct {p1}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/j;->c:Lkik/red/chat/vm/profile/gridvm/i;

    sget v1, Lkik/red/a0;->title_error:I

    invoke-static {v0, v1}, Lkik/red/chat/vm/profile/gridvm/i;->za(Lkik/red/chat/vm/profile/gridvm/i;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/j;->c:Lkik/red/chat/vm/profile/gridvm/i;

    sget v1, Lkik/red/a0;->your_request_could_not_be_completed_please_try_again:I

    invoke-static {v0, v1}, Lkik/red/chat/vm/profile/gridvm/i;->ya(Lkik/red/chat/vm/profile/gridvm/i;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/j;->c:Lkik/red/chat/vm/profile/gridvm/i;

    sget v1, Lkik/red/a0;->ok:I

    invoke-static {v0, v1}, Lkik/red/chat/vm/profile/gridvm/i;->xa(Lkik/red/chat/vm/profile/gridvm/i;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {p1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/profile/gridvm/j;->c:Lkik/red/chat/vm/profile/gridvm/i;

    invoke-static {v0}, Lkik/red/chat/vm/profile/gridvm/i;->Aa(Lkik/red/chat/vm/profile/gridvm/i;)Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method
