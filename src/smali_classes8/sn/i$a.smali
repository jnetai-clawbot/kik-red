.class final Lsn/i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/i;-><init>(Lyn/a;Lun/h;)V
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
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsn/i;


# direct methods
.method constructor <init>(Lsn/i;)V
    .locals 0

    iput-object p1, p0, Lsn/i$a;->a:Lsn/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsn/i$a;->a:Lsn/i;

    invoke-virtual {v0}, Lsn/b;->a()Lyn/b;

    move-result-object v0

    instance-of v1, v0, Lyn/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lsn/d;->a:Lsn/d;

    iget-object v1, p0, Lsn/i$a;->a:Lsn/i;

    invoke-virtual {v1}, Lsn/b;->a()Lyn/b;

    move-result-object v1

    check-cast v1, Lyn/e;

    invoke-interface {v1}, Lyn/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsn/d;->b(Ljava/util/List;)Lko/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lyn/m;

    if-eqz v0, :cond_1

    sget-object v0, Lsn/d;->a:Lsn/d;

    iget-object v1, p0, Lsn/i$a;->a:Lsn/i;

    invoke-virtual {v1}, Lsn/b;->a()Lyn/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsn/d;->b(Ljava/util/List;)Lko/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lsn/c;->a:Lsn/c;

    invoke-virtual {v1}, Lsn/c;->d()Lho/f;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt;->h(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object v2

    :goto_2
    return-object v2
.end method
