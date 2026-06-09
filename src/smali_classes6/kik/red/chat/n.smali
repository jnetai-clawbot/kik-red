.class public final Lkik/red/chat/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmm/m0;

.field private b:Lmm/m0;

.field private final c:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lmm/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lmm/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(Lmm/m0;I)V
    .locals 0
    .param p1    # Lmm/m0;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkik/red/chat/n;->g:I

    new-instance p2, Lmm/m0;

    invoke-direct {p2, p1}, Lmm/m0;-><init>(Lmm/m0;)V

    iput-object p2, p0, Lkik/red/chat/n;->a:Lmm/m0;

    iput-object p1, p0, Lkik/red/chat/n;->b:Lmm/m0;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/n;->c:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/n;->d:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/n;->e:Lwq/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/n;->f:Lwq/a;

    return-void
.end method


# virtual methods
.method public final a(Lmm/l0;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/n;->a:Lmm/m0;

    iget-object v0, v0, Lmm/m0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkik/red/chat/n;->c:Lwq/a;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/n;->f:Lwq/a;

    iget-object v0, p0, Lkik/red/chat/n;->a:Lmm/m0;

    iget-object v1, p0, Lkik/red/chat/n;->b:Lmm/m0;

    invoke-virtual {v0, v1}, Lmm/m0;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lkik/red/chat/n;->a:Lmm/m0;

    iget-object v0, v0, Lmm/m0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lkik/red/chat/n;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/n;->a:Lmm/m0;

    iget-object v0, v0, Lmm/m0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/l0;

    iget-object v2, p0, Lkik/red/chat/n;->a:Lmm/m0;

    iget-object v2, v2, Lmm/m0;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lkik/red/chat/n;->d:Lwq/a;

    invoke-virtual {v3, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, Lkik/red/chat/n;->e:Lwq/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/n;->f:Lwq/a;

    iget-object v1, p0, Lkik/red/chat/n;->a:Lmm/m0;

    iget-object v2, p0, Lkik/red/chat/n;->b:Lmm/m0;

    invoke-virtual {v1, v2}, Lmm/m0;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lmm/m0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/n;->a:Lmm/m0;

    return-object v0
.end method

.method public final e(Lmm/l0;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/n;->a:Lmm/m0;

    iget-object v0, v0, Lmm/m0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lkik/red/chat/n;->a:Lmm/m0;

    iget-object v1, v1, Lmm/m0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkik/red/chat/n;->d:Lwq/a;

    invoke-virtual {v1, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/n;->e:Lwq/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/n;->f:Lwq/a;

    iget-object v0, p0, Lkik/red/chat/n;->a:Lmm/m0;

    iget-object v1, p0, Lkik/red/chat/n;->b:Lmm/m0;

    invoke-virtual {v0, v1}, Lmm/m0;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lmm/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/n;->c:Lwq/a;

    return-object v0
.end method

.method public final g()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lmm/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/n;->d:Lwq/a;

    return-object v0
.end method

.method public final h()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/n;->e:Lwq/a;

    return-object v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lkik/red/chat/n;->a:Lmm/m0;

    iget-object v0, v0, Lmm/m0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lkik/red/chat/n;->g:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final j()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/n;->f:Lwq/a;

    return-object v0
.end method
