.class public final Lkotlin/reflect/jvm/internal/impl/load/java/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/m;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lho/c;",
            "Lho/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/m;->b:Ljava/util/HashMap;

    sget-object v0, Lin/j$a;->L:Lho/c;

    const-string v1, "java.util.ArrayList"

    const-string v2, "java.util.LinkedList"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->c(Lho/c;Ljava/util/List;)V

    sget-object v0, Lin/j$a;->N:Lho/c;

    const-string v1, "java.util.HashSet"

    const-string v2, "java.util.TreeSet"

    const-string v3, "java.util.LinkedHashSet"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->c(Lho/c;Ljava/util/List;)V

    sget-object v0, Lin/j$a;->O:Lho/c;

    const-string v1, "java.util.HashMap"

    const-string v2, "java.util.TreeMap"

    const-string v3, "java.util.LinkedHashMap"

    const-string v4, "java.util.concurrent.ConcurrentHashMap"

    const-string v5, "java.util.concurrent.ConcurrentSkipListMap"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->c(Lho/c;Ljava/util/List;)V

    new-instance v0, Lho/c;

    const-string v1, "java.util.function.Function"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    const-string v1, "java.util.function.UnaryOperator"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->c(Lho/c;Ljava/util/List;)V

    new-instance v0, Lho/c;

    const-string v1, "java.util.function.BiFunction"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    const-string v1, "java.util.function.BinaryOperator"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/m;->c(Lho/c;Ljava/util/List;)V

    return-void
.end method

.method private static final varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lho/c;

    invoke-direct {v4, v3}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lho/c;)Lho/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/m;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lho/c;

    return-object p0
.end method

.method private static final c(Lho/c;Ljava/util/List;)V
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/m;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lho/c;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
