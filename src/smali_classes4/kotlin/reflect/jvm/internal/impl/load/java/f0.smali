.class public Lkotlin/reflect/jvm/internal/impl/load/java/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/f0$c;,
        Lkotlin/reflect/jvm/internal/impl/load/java/f0$b;,
        Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;",
            "Lho/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lho/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lho/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lho/f;",
            "Ljava/util/List<",
            "Lho/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;

    const-string v0, "containsAll"

    const-string v1, "removeAll"

    const-string v2, "retainAll"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "BOOLEAN.desc"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;

    sget-object v6, Lno/e;->BOOLEAN:Lno/e;

    invoke-virtual {v6}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/Collection"

    const-string v7, "Ljava/util/Collection;"

    invoke-static {v5, v4, v3, v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->c:Ljava/util/ArrayList;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;->a()Lho/f;

    move-result-object v3

    invoke-virtual {v3}, Lho/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array v0, v2, [Lkotlin/Pair;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;

    const-string v3, "Collection"

    const-string v5, "java/util/"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lno/e;->BOOLEAN:Lno/e;

    invoke-virtual {v7}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Ljava/lang/Object;"

    const-string v10, "contains"

    invoke-static {v1, v6, v10, v9, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v6

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/f0$c;->FALSE:Lkotlin/reflect/jvm/internal/impl/load/java/f0$c;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v10, v0, v6

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "remove"

    invoke-static {v1, v3, v11, v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v3

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v10, v0, v3

    const-string v10, "Map"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "containsKey"

    invoke-static {v1, v12, v14, v9, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    aput-object v13, v0, v12

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "containsValue"

    invoke-static {v1, v13, v15, v9, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v13

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    aput-object v14, v0, v13

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v1, v14, v11, v4, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v7

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v14, v0, v7

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "getOrDefault"

    invoke-static {v1, v8, v14, v4, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v4

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/f0$c;->MAP_GET_OR_DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/java/f0$c;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v14, v0, v4

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "get"

    invoke-static {v1, v8, v14, v9, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v8

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/f0$c;->NULL:Lkotlin/reflect/jvm/internal/impl/load/java/f0$c;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    aput-object v4, v0, v8

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v11, v9, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v4

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v4, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    aput-object v10, v0, v4

    const-string v10, "List"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lno/e;->INT:Lno/e;

    invoke-virtual/range {v16 .. v16}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object v4

    const-string v8, "INT.desc"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "indexOf"

    invoke-static {v1, v15, v7, v9, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v4

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/f0$c;->INDEX:Lkotlin/reflect/jvm/internal/impl/load/java/f0$c;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    aput-object v15, v0, v4

    const/16 v15, 0x9

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "lastIndexOf"

    invoke-static {v1, v5, v13, v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v15

    invoke-static {v0}, Lkotlin/collections/MapsKt;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->e:Ljava/util/LinkedHashMap;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;->a()Lho/f;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->f:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->g:Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;

    sget-object v1, Lno/e;->INT:Lno/e;

    invoke-virtual {v1}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "java/util/List"

    const-string v10, "removeAt"

    invoke-static {v0, v7, v10, v5, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v5

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->h:Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    new-array v4, v4, [Lkotlin/Pair;

    const-string v7, "Number"

    const-string v9, "java/lang/"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lno/e;->BYTE:Lno/e;

    invoke-virtual {v13}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object v13

    const-string v15, "BYTE.desc"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, ""

    const-string/jumbo v2, "toByte"

    invoke-static {v0, v10, v2, v15, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v2

    const-string v10, "byteValue"

    invoke-static {v10}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v10

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v4, v6

    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lno/e;->SHORT:Lno/e;

    invoke-virtual {v6}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object v6

    const-string v10, "SHORT.desc"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "toShort"

    invoke-static {v0, v2, v10, v15, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v2

    const-string v6, "shortValue"

    invoke-static {v6}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v6

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v3

    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "toInt"

    invoke-static {v0, v2, v6, v15, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v2

    const-string v3, "intValue"

    invoke-static {v3}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v12

    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lno/e;->LONG:Lno/e;

    invoke-virtual {v3}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object v3

    const-string v6, "LONG.desc"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "toLong"

    invoke-static {v0, v2, v6, v15, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v2

    const-string v3, "longValue"

    invoke-static {v3}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v6, v4, v2

    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lno/e;->FLOAT:Lno/e;

    invoke-virtual {v3}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object v3

    const-string v6, "FLOAT.desc"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "toFloat"

    invoke-static {v0, v2, v6, v15, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v2

    const-string v3, "floatValue"

    invoke-static {v3}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v6, v4, v2

    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lno/e;->DOUBLE:Lno/e;

    invoke-virtual {v3}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object v3

    const-string v6, "DOUBLE.desc"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "toDouble"

    invoke-static {v0, v2, v6, v15, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v2

    const-string v3, "doubleValue"

    invoke-static {v3}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v6, v4, v2

    invoke-static {v11}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v3, v4, v2

    const-string v2, "CharSequence"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lno/e;->CHAR:Lno/e;

    invoke-virtual {v3}, Lno/e;->getDesc()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CHAR.desc"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v14, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/f0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v4, v0

    invoke-static {v4}, Lkotlin/collections/MapsKt;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->j:Ljava/util/LinkedHashMap;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;->a()Lho/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->k:Ljava/util/ArrayList;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lkotlin/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;->a()Lho/f;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lho/f;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v4, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho/f;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->f:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->g:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->l:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic f()Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->h:Lkotlin/reflect/jvm/internal/impl/load/java/f0$a$a;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/Map;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->e:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->j:Ljava/util/LinkedHashMap;

    return-object v0
.end method
