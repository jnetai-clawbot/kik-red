.class final Lvn/i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/i;-><init>(Lun/h;Lyn/t;)V
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
        "Ljava/lang/String;",
        "+",
        "Lao/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/i;


# direct methods
.method constructor <init>(Lvn/i;)V
    .locals 0

    iput-object p1, p0, Lvn/i$a;->a:Lvn/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvn/i$a;->a:Lvn/i;

    invoke-static {v0}, Lvn/i;->y0(Lvn/i;)Lun/h;

    move-result-object v0

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->o()Lao/r;

    move-result-object v0

    iget-object v1, p0, Lvn/i$a;->a:Lvn/i;

    invoke-virtual {v1}, Lnn/f0;->d()Lho/c;

    move-result-object v1

    invoke-virtual {v1}, Lho/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lao/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lvn/i$a;->a:Lvn/i;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lno/d;->d(Ljava/lang/String;)Lno/d;

    move-result-object v4

    invoke-virtual {v4}, Lno/d;->e()Lho/c;

    move-result-object v4

    invoke-static {v4}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v4

    invoke-static {v1}, Lvn/i;->y0(Lvn/i;)Lun/h;

    move-result-object v5

    invoke-virtual {v5}, Lun/h;->a()Lun/d;

    move-result-object v5

    invoke-virtual {v5}, Lun/d;->j()Lao/l;

    move-result-object v5

    invoke-static {v5, v4}, Lb1/h;->f(Lao/l;Lho/b;)Lao/m;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/MapsKt;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
