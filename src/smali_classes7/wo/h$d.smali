.class final Lwo/h$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo/h;-><init>(Lvo/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwo/h$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwo/h;


# direct methods
.method constructor <init>(Lwo/h;)V
    .locals 0

    iput-object p1, p0, Lwo/h$d;->a:Lwo/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lwo/h$a;

    const-string/jumbo v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwo/h$d;->a:Lwo/h;

    invoke-virtual {v0}, Lwo/h;->k()Lln/t0;

    move-result-object v0

    iget-object v1, p0, Lwo/h$d;->a:Lwo/h;

    invoke-virtual {p1}, Lwo/h$a;->a()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lwo/i;

    iget-object v4, p0, Lwo/h$d;->a:Lwo/h;

    invoke-direct {v3, v4}, Lwo/i;-><init>(Lwo/h;)V

    new-instance v4, Lwo/j;

    iget-object v5, p0, Lwo/h$d;->a:Lwo/h;

    invoke-direct {v4, v5}, Lwo/j;-><init>(Lwo/h;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lln/t0;->a(Lwo/w0;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lwo/h$d;->a:Lwo/h;

    invoke-virtual {v0}, Lwo/h;->i()Lwo/e0;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    :goto_1
    iget-object v1, p0, Lwo/h$d;->a:Lwo/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lwo/h$d;->a:Lwo/h;

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Lwo/h;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwo/h$a;->c(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
