.class public final Lzn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lzn/e;

.field private static final b:Lzn/e;

.field private static final c:Lzn/e;

.field private static final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzn/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lzn/e;

    sget-object v1, Lzn/h;->NULLABLE:Lzn/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lzn/e;-><init>(Lzn/h;Lzn/f;ZZ)V

    sput-object v0, Lzn/j;->a:Lzn/e;

    new-instance v0, Lzn/e;

    sget-object v1, Lzn/h;->NOT_NULL:Lzn/h;

    invoke-direct {v0, v1, v2, v3, v3}, Lzn/e;-><init>(Lzn/h;Lzn/f;ZZ)V

    sput-object v0, Lzn/j;->b:Lzn/e;

    new-instance v0, Lzn/e;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lzn/e;-><init>(Lzn/h;Lzn/f;ZZ)V

    sput-object v0, Lzn/j;->c:Lzn/e;

    const-string v0, "java/lang/"

    const-string v1, "Object"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java/util/function/"

    const-string v3, "Predicate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Function"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Consumer"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiFunction"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BiConsumer"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UnaryOperator"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "java/util/"

    const-string/jumbo v10, "stream/Stream"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Optional"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lzn/q;

    invoke-direct {v12}, Lzn/q;-><init>()V

    const-string v13, "Iterator"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lzn/q$a;

    invoke-direct {v14, v12, v13}, Lzn/q$a;-><init>(Lzn/q;Ljava/lang/String;)V

    new-instance v13, Lzn/j$a;

    invoke-direct {v13, v5}, Lzn/j$a;-><init>(Ljava/lang/String;)V

    const-string v15, "forEachRemaining"

    invoke-virtual {v14, v15, v13}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v13, "Iterable"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lzn/q$a;

    invoke-direct {v14, v12, v13}, Lzn/q$a;-><init>(Lzn/q;Ljava/lang/String;)V

    new-instance v13, Lzn/j$g;

    invoke-direct {v13}, Lzn/j$g;-><init>()V

    const-string/jumbo v15, "spliterator"

    invoke-virtual {v14, v15, v13}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v13, "Collection"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lzn/q$a;

    invoke-direct {v14, v12, v13}, Lzn/q$a;-><init>(Lzn/q;Ljava/lang/String;)V

    new-instance v13, Lzn/j$h;

    invoke-direct {v13, v3}, Lzn/j$h;-><init>(Ljava/lang/String;)V

    const-string v15, "removeIf"

    invoke-virtual {v14, v15, v13}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, Lzn/j$i;

    invoke-direct {v13, v10}, Lzn/j$i;-><init>(Ljava/lang/String;)V

    const-string/jumbo v15, "stream"

    invoke-virtual {v14, v15, v13}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, Lzn/j$j;

    invoke-direct {v13, v10}, Lzn/j$j;-><init>(Ljava/lang/String;)V

    const-string v10, "parallelStream"

    invoke-virtual {v14, v10, v13}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v10, "List"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lzn/q$a;

    invoke-direct {v13, v12, v10}, Lzn/q$a;-><init>(Lzn/q;Ljava/lang/String;)V

    new-instance v10, Lzn/j$k;

    invoke-direct {v10, v8}, Lzn/j$k;-><init>(Ljava/lang/String;)V

    const-string v8, "replaceAll"

    invoke-virtual {v13, v8, v10}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v10, "Map"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lzn/q$a;

    invoke-direct {v10, v12, v9}, Lzn/q$a;-><init>(Lzn/q;Ljava/lang/String;)V

    new-instance v9, Lzn/j$l;

    invoke-direct {v9, v7}, Lzn/j$l;-><init>(Ljava/lang/String;)V

    const-string v13, "forEach"

    invoke-virtual {v10, v13, v9}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lzn/j$m;

    invoke-direct {v9, v1}, Lzn/j$m;-><init>(Ljava/lang/String;)V

    const-string v13, "putIfAbsent"

    invoke-virtual {v10, v13, v9}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lzn/j$n;

    invoke-direct {v9, v1}, Lzn/j$n;-><init>(Ljava/lang/String;)V

    const-string v13, "replace"

    invoke-virtual {v10, v13, v9}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lzn/j$o;

    invoke-direct {v9, v1}, Lzn/j$o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v9}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lzn/j$p;

    invoke-direct {v9, v6}, Lzn/j$p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lzn/j$q;

    invoke-direct {v8, v1, v6}, Lzn/j$q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "compute"

    invoke-virtual {v10, v9, v8}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lzn/j$r;

    invoke-direct {v8, v1, v4}, Lzn/j$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "computeIfAbsent"

    invoke-virtual {v10, v9, v8}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lzn/j$s;

    invoke-direct {v8, v1, v6}, Lzn/j$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "computeIfPresent"

    invoke-virtual {v10, v9, v8}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lzn/j$t;

    invoke-direct {v8, v1, v6}, Lzn/j$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "merge"

    invoke-virtual {v10, v9, v8}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lzn/q$a;

    invoke-direct {v8, v12, v11}, Lzn/q$a;-><init>(Lzn/q;Ljava/lang/String;)V

    new-instance v9, Lzn/j$u;

    invoke-direct {v9, v11}, Lzn/j$u;-><init>(Ljava/lang/String;)V

    const-string v10, "empty"

    invoke-virtual {v8, v10, v9}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lzn/j$v;

    invoke-direct {v9, v1, v11}, Lzn/j$v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "of"

    invoke-virtual {v8, v10, v9}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lzn/j$w;

    invoke-direct {v9, v1, v11}, Lzn/j$w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "ofNullable"

    invoke-virtual {v8, v10, v9}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lzn/j$x;

    invoke-direct {v9, v1}, Lzn/j$x;-><init>(Ljava/lang/String;)V

    const-string v10, "get"

    invoke-virtual {v8, v10, v9}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lzn/j$y;

    invoke-direct {v9, v5}, Lzn/j$y;-><init>(Ljava/lang/String;)V

    const-string v11, "ifPresent"

    invoke-virtual {v8, v11, v9}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v8, "ref/Reference"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lzn/q$a;

    invoke-direct {v8, v12, v0}, Lzn/q$a;-><init>(Lzn/q;Ljava/lang/String;)V

    new-instance v0, Lzn/j$z;

    invoke-direct {v0, v1}, Lzn/j$z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v0}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lzn/q$a;

    invoke-direct {v0, v12, v3}, Lzn/q$a;-><init>(Lzn/q;Ljava/lang/String;)V

    new-instance v3, Lzn/j$a0;

    invoke-direct {v3, v1}, Lzn/j$a0;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "test"

    invoke-virtual {v0, v8, v3}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "BiPredicate"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lzn/q$a;

    invoke-direct {v3, v12, v0}, Lzn/q$a;-><init>(Lzn/q;Ljava/lang/String;)V

    new-instance v0, Lzn/j$b0;

    invoke-direct {v0, v1}, Lzn/j$b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v0}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lzn/q$a;

    invoke-direct {v0, v12, v5}, Lzn/q$a;-><init>(Lzn/q;Ljava/lang/String;)V

    new-instance v3, Lzn/j$b;

    invoke-direct {v3, v1}, Lzn/j$b;-><init>(Ljava/lang/String;)V

    const-string v5, "accept"

    invoke-virtual {v0, v5, v3}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lzn/q$a;

    invoke-direct {v0, v12, v7}, Lzn/q$a;-><init>(Lzn/q;Ljava/lang/String;)V

    new-instance v3, Lzn/j$c;

    invoke-direct {v3, v1}, Lzn/j$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lzn/q$a;

    invoke-direct {v0, v12, v4}, Lzn/q$a;-><init>(Lzn/q;Ljava/lang/String;)V

    new-instance v3, Lzn/j$d;

    invoke-direct {v3, v1}, Lzn/j$d;-><init>(Ljava/lang/String;)V

    const-string v4, "apply"

    invoke-virtual {v0, v4, v3}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lzn/q$a;

    invoke-direct {v0, v12, v6}, Lzn/q$a;-><init>(Lzn/q;Ljava/lang/String;)V

    new-instance v3, Lzn/j$e;

    invoke-direct {v3, v1}, Lzn/j$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "Supplier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lzn/q$a;

    invoke-direct {v2, v12, v0}, Lzn/q$a;-><init>(Lzn/q;Ljava/lang/String;)V

    new-instance v0, Lzn/j$f;

    invoke-direct {v0, v1}, Lzn/j$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v0}, Lzn/q$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Lzn/q;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    sput-object v0, Lzn/j;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic a()Lzn/e;
    .locals 1

    sget-object v0, Lzn/j;->c:Lzn/e;

    return-object v0
.end method

.method public static final synthetic b()Lzn/e;
    .locals 1

    sget-object v0, Lzn/j;->b:Lzn/e;

    return-object v0
.end method

.method public static final synthetic c()Lzn/e;
    .locals 1

    sget-object v0, Lzn/j;->a:Lzn/e;

    return-object v0
.end method

.method public static final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzn/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lzn/j;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method
