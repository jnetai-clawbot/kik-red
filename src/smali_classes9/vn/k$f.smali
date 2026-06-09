.class final Lvn/k$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/k;-><init>(Lun/h;Lvn/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lho/f;",
        "Ljava/util/Collection<",
        "+",
        "Lln/p0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/k;


# direct methods
.method constructor <init>(Lvn/k;)V
    .locals 0

    iput-object p1, p0, Lvn/k$f;->a:Lvn/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lho/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/k$f;->a:Lvn/k;

    invoke-virtual {v0}, Lvn/k;->w()Lvn/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/k$f;->a:Lvn/k;

    invoke-virtual {v0}, Lvn/k;->w()Lvn/k;

    move-result-object v0

    invoke-static {v0}, Lvn/k;->i(Lvn/k;)Lvo/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvn/k$f;->a:Lvn/k;

    invoke-virtual {v1}, Lvn/k;->u()Lvo/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/b;

    invoke-interface {v1, p1}, Lvn/b;->d(Lho/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyn/q;

    iget-object v3, p0, Lvn/k$f;->a:Lvn/k;

    invoke-virtual {v3, v2}, Lvn/k;->A(Lyn/q;)Ltn/e;

    move-result-object v3

    iget-object v4, p0, Lvn/k$f;->a:Lvn/k;

    invoke-virtual {v4, v3}, Lvn/k;->y(Ltn/e;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lvn/k$f;->a:Lvn/k;

    invoke-virtual {v4}, Lvn/k;->t()Lun/h;

    move-result-object v4

    invoke-virtual {v4}, Lun/h;->a()Lun/d;

    move-result-object v4

    invoke-virtual {v4}, Lun/d;->h()Lsn/g;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lsn/g;->a(Lyn/p;Lln/p0;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lvn/k$f;->a:Lvn/k;

    invoke-virtual {v1, v0, p1}, Lvn/k;->m(Ljava/util/Collection;Lho/f;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
