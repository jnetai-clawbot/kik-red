.class public abstract Lso/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/e0;


# instance fields
.field private final a:Lvo/m;

.field private final b:Lso/u;

.field private final c:Lln/z;

.field protected d:Lso/j;

.field private final e:Lvo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/h<",
            "Lho/c;",
            "Lln/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/m;Lso/u;Lln/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/a;->a:Lvo/m;

    iput-object p2, p0, Lso/a;->b:Lso/u;

    iput-object p3, p0, Lso/a;->c:Lln/z;

    new-instance p2, Lso/a$a;

    invoke-direct {p2, p0}, Lso/a$a;-><init>(Lso/a;)V

    invoke-interface {p1, p2}, Lvo/m;->c(Lkotlin/jvm/functions/Function1;)Lvo/h;

    move-result-object p1

    iput-object p1, p0, Lso/a;->e:Lvo/h;

    return-void
.end method


# virtual methods
.method public final a(Lho/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/c;",
            ")",
            "Ljava/util/List<",
            "Lln/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lso/a;->e:Lvo/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lho/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lso/a;->e:Lvo/h;

    invoke-interface {v0, p1}, Lvo/h;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/a;->e:Lvo/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln/b0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lso/a;->d(Lho/c;)Lso/o;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c(Lho/c;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/c;",
            "Ljava/util/Collection<",
            "Lln/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lso/a;->e:Lvo/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected abstract d(Lho/c;)Lso/o;
.end method

.method protected final e()Lso/u;
    .locals 1

    iget-object v0, p0, Lso/a;->b:Lso/u;

    return-object v0
.end method

.method protected final f()Lln/z;
    .locals 1

    iget-object v0, p0, Lso/a;->c:Lln/z;

    return-object v0
.end method

.method protected final g()Lvo/m;
    .locals 1

    iget-object v0, p0, Lso/a;->a:Lvo/m;

    return-object v0
.end method

.method protected final h(Lso/j;)V
    .locals 0

    iput-object p1, p0, Lso/a;->d:Lso/j;

    return-void
.end method

.method public final s(Lho/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lho/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object p1
.end method
