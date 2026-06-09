.class final Lkn/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/b$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/utils/b$d;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkn/k;


# direct methods
.method constructor <init>(Lkn/k;)V
    .locals 0

    iput-object p1, p0, Lkn/o;->a:Lkn/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    check-cast p1, Lln/e;

    invoke-interface {p1}, Lln/h;->l()Lwo/w0;

    move-result-object p1

    invoke-interface {p1}, Lwo/w0;->a()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkn/o;->a:Lkn/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo/e0;

    invoke-virtual {v2}, Lwo/e0;->E0()Lwo/w0;

    move-result-object v2

    invoke-interface {v2}, Lwo/w0;->c()Lln/h;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lln/h;->a()Lln/h;

    move-result-object v2

    :goto_1
    instance-of v4, v2, Lln/e;

    if-eqz v4, :cond_2

    check-cast v2, Lln/e;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v2}, Lkn/k;->g(Lkn/k;Lln/e;)Lvn/e;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method
