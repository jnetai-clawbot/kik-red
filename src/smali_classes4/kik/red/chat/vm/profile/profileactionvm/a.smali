.class public Lkik/red/chat/vm/profile/profileactionvm/a;
.super Lhl/a;
.source "SourceFile"


# instance fields
.field protected final f:Lkik/core/datatypes/i;

.field protected g:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lrm/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/i;)V
    .locals 0
    .param p1    # Lkik/core/datatypes/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Lhl/a;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/a;->f:Lkik/core/datatypes/i;

    return-void
.end method


# virtual methods
.method public final b()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lkik/red/a0;->title_change_theme:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->S1(Lkik/red/chat/vm/profile/profileactionvm/a;)V

    return-void
.end method

.method public final p()V
    .locals 3

    new-instance v0, Lzc/c0$a;

    invoke-direct {v0}, Lzc/c0$a;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/a;->h:Lrm/w;

    iget-object v2, p0, Lkik/red/chat/vm/profile/profileactionvm/a;->f:Lkik/core/datatypes/i;

    invoke-interface {v1, v2}, Lrm/w;->d(Lkik/core/datatypes/i;)Lzc/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc/c0$a;->c(Lzc/m0;)Lzc/c0$a;

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/a;->h:Lrm/w;

    iget-object v2, p0, Lkik/red/chat/vm/profile/profileactionvm/a;->f:Lkik/core/datatypes/i;

    invoke-interface {v1, v2}, Lrm/w;->c(Lkik/core/datatypes/i;)Lzc/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc/c0$a;->d(Lzc/o0;)Lzc/c0$a;

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/a;->h:Lrm/w;

    iget-object v2, p0, Lkik/red/chat/vm/profile/profileactionvm/a;->f:Lkik/core/datatypes/i;

    invoke-interface {v1, v2}, Lrm/w;->b(Lkik/core/datatypes/i;)Lzc/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc/c0$a;->e(Lzc/s0;)Lzc/c0$a;

    new-instance v1, Lzc/c0$b;

    invoke-direct {v1}, Lzc/c0$b;-><init>()V

    invoke-virtual {v0, v1}, Lzc/c0$a;->f(Lzc/c0$b;)Lzc/c0$a;

    invoke-virtual {v0}, Lzc/c0$a;->b()Lzc/c0;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/a;->g:Lad/d;

    invoke-virtual {v1, v0}, Lad/d;->c(Lzc/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/profile/profileactionvm/a$a;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/profile/profileactionvm/a$a;-><init>(Lkik/red/chat/vm/profile/profileactionvm/a;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->e0(Lkik/red/chat/vm/m0;)V

    return-void
.end method
