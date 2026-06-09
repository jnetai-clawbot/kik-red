.class final Lln/a0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln/a0;-><init>(Lvo/m;Lln/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lln/a0$a;",
        "Lln/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lln/a0;


# direct methods
.method constructor <init>(Lln/a0;)V
    .locals 0

    iput-object p1, p0, Lln/a0$c;->a:Lln/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lln/a0$a;

    const-string v0, "$dstr$classId$typeParametersCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lln/a0$a;->a()Lho/b;

    move-result-object v0

    invoke-virtual {p1}, Lln/a0$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lho/b;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lho/b;->g()Lho/b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lln/a0$c;->a:Lln/a0;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lln/a0;->d(Lho/b;Ljava/util/List;)Lln/e;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lln/a0$c;->a:Lln/a0;

    invoke-static {v1}, Lln/a0;->b(Lln/a0;)Lvo/g;

    move-result-object v1

    invoke-virtual {v0}, Lho/b;->h()Lho/c;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/g;

    :cond_1
    move-object v4, v1

    invoke-virtual {v0}, Lho/b;->l()Z

    move-result v6

    new-instance v1, Lln/a0$b;

    iget-object v2, p0, Lln/a0$c;->a:Lln/a0;

    invoke-static {v2}, Lln/a0;->c(Lln/a0;)Lvo/m;

    move-result-object v3

    invoke-virtual {v0}, Lho/b;->j()Lho/f;

    move-result-object v5

    const-string v0, "classId.shortClassName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v7, p1

    :goto_1
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lln/a0$b;-><init>(Lvo/m;Lln/k;Lho/f;ZI)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unresolved local class: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
