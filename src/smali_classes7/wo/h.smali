.class public abstract Lwo/h;
.super Lwo/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/h$a;
    }
.end annotation


# instance fields
.field private final b:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Lwo/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/m;)V
    .locals 3

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwo/m;-><init>()V

    new-instance v0, Lwo/h$b;

    invoke-direct {v0, p0}, Lwo/h$b;-><init>(Lwo/h;)V

    sget-object v1, Lwo/h$c;->a:Lwo/h$c;

    new-instance v2, Lwo/h$d;

    invoke-direct {v2, p0}, Lwo/h$d;-><init>(Lwo/h;)V

    invoke-interface {p1, v0, v1, v2}, Lvo/m;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Lwo/h;->b:Lvo/i;

    return-void
.end method

.method public static final g(Lwo/h;Lwo/w0;Z)Ljava/util/Collection;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p0, p1, Lwo/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lwo/h;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwo/h;->b:Lvo/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/h$a;

    invoke-virtual {v0}, Lwo/h$a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p2}, Lwo/h;->j(Z)Ljava/util/Collection;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-interface {p1}, Lwo/w0;->a()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo p0, "supertypes"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwo/h;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract h()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation
.end method

.method protected i()Lwo/e0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method protected abstract k()Lln/t0;
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwo/h;->b:Lvo/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/h$a;

    invoke-virtual {v0}, Lwo/h$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected m(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwo/e0;",
            ">;)",
            "Ljava/util/List<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected o(Lwo/e0;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
