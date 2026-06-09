.class final Lvn/g$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/g;->d0(Lln/p0;)Z
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
.field final synthetic a:Lln/p0;

.field final synthetic b:Lvn/g;


# direct methods
.method constructor <init>(Lln/p0;Lvn/g;)V
    .locals 0

    iput-object p1, p0, Lvn/g$g;->a:Lln/p0;

    iput-object p2, p0, Lvn/g$g;->b:Lvn/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lho/f;

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/g$g;->a:Lln/p0;

    invoke-interface {v0}, Lln/k;->getName()Lho/f;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvn/g$g;->a:Lln/p0;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/g$g;->b:Lvn/g;

    invoke-static {v0, p1}, Lvn/g;->H(Lvn/g;Lho/f;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lvn/g$g;->b:Lvn/g;

    invoke-static {v1, p1}, Lvn/g;->I(Lvn/g;Lho/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
