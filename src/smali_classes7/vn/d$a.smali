.class final Lvn/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/d;-><init>(Lun/h;Lyn/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lho/f;",
        "+",
        "Lko/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/d;


# direct methods
.method constructor <init>(Lvn/d;)V
    .locals 0

    iput-object p1, p0, Lvn/d$a;->a:Lvn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvn/d$a;->a:Lvn/d;

    invoke-static {v0}, Lvn/d;->c(Lvn/d;)Lyn/a;

    move-result-object v0

    invoke-interface {v0}, Lyn/a;->getArguments()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lvn/d$a;->a:Lvn/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyn/b;

    invoke-interface {v3}, Lyn/b;->getName()Lho/f;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/y;->b:Lho/f;

    :cond_1
    invoke-static {v1, v3}, Lvn/d;->g(Lvn/d;Lyn/b;)Lko/g;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/collections/MapsKt;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
