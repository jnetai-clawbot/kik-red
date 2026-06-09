.class final Lkn/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnn/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkn/f;

.field final synthetic b:Lvo/m;


# direct methods
.method constructor <init>(Lkn/f;Lvo/m;)V
    .locals 0

    iput-object p1, p0, Lkn/g;->a:Lkn/f;

    iput-object p2, p0, Lkn/g;->b:Lvo/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lnn/m;

    iget-object v0, p0, Lkn/g;->a:Lkn/f;

    invoke-static {v0}, Lkn/f;->f(Lkn/f;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lkn/g;->a:Lkn/f;

    invoke-static {v1}, Lkn/f;->h(Lkn/f;)Lln/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lln/k;

    invoke-static {}, Lkn/f;->e()Lho/f;

    move-result-object v2

    sget-object v3, Lln/x;->ABSTRACT:Lln/x;

    sget-object v4, Lln/f;->INTERFACE:Lln/f;

    iget-object v0, p0, Lkn/g;->a:Lkn/f;

    invoke-static {v0}, Lkn/f;->h(Lkn/f;)Lln/z;

    move-result-object v0

    invoke-interface {v0}, Lln/z;->n()Lin/g;

    move-result-object v0

    invoke-virtual {v0}, Lin/g;->h()Lwo/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lkn/g;->b:Lvo/m;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnn/m;-><init>(Lln/k;Lho/f;Lln/x;Lln/f;Ljava/util/Collection;Lvo/m;)V

    iget-object v0, p0, Lkn/g;->b:Lvo/m;

    new-instance v1, Lkn/a;

    invoke-direct {v1, v0, v7}, Lkn/a;-><init>(Lvo/m;Lln/e;)V

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v0, v2}, Lnn/m;->D0(Lpo/i;Ljava/util/Set;Lln/d;)V

    return-object v7
.end method
