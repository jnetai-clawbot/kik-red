.class public final Lkotlin/reflect/jvm/internal/impl/load/java/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lho/c;

.field private static final b:Lho/c;

.field private static final c:Lho/c;

.field private static final d:Lho/c;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lho/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lho/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lho/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lho/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a:Lho/c;

    new-instance v0, Lho/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->b:Lho/c;

    new-instance v0, Lho/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->c:Lho/c;

    new-instance v0, Lho/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->d:Lho/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/load/java/a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/a;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/a;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    const/4 v6, 0x3

    aput-object v5, v0, v6

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/a;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/a;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->e:Ljava/util/List;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->i()Lho/c;

    move-result-object v5

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/p;

    new-instance v7, Lzn/i;

    sget-object v8, Lzn/h;->NOT_NULL:Lzn/h;

    invoke-direct {v7, v8, v2}, Lzn/i;-><init>(Lzn/h;Z)V

    invoke-direct {v6, v7, v0, v2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/p;-><init>(Lzn/i;Ljava/util/Collection;ZZ)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->h(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->f:Ljava/util/Map;

    new-array v5, v4, [Lkotlin/Pair;

    new-instance v6, Lho/c;

    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v6, v7}, Lho/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/p;

    new-instance v9, Lzn/i;

    sget-object v10, Lzn/h;->NULLABLE:Lzn/h;

    invoke-direct {v9, v10, v2}, Lzn/i;-><init>(Lzn/h;Z)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/p;-><init>(Lzn/i;Ljava/util/Collection;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v2

    new-instance v6, Lho/c;

    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v6, v7}, Lho/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/p;

    new-instance v9, Lzn/i;

    invoke-direct {v9, v8, v2}, Lzn/i;-><init>(Lzn/h;Z)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v9, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/p;-><init>(Lzn/i;Ljava/util/Collection;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    invoke-static {v5}, Lkotlin/collections/MapsKt;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/b;->g:Ljava/util/LinkedHashMap;

    new-array v0, v4, [Lho/c;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->f()Lho/c;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/z;->e()Lho/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/SetsKt;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->h:Ljava/util/Set;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lho/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->g:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lho/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->h:Ljava/util/Set;

    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lho/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final d()Lho/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->d:Lho/c;

    return-object v0
.end method

.method public static final e()Lho/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->c:Lho/c;

    return-object v0
.end method

.method public static final f()Lho/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->b:Lho/c;

    return-object v0
.end method

.method public static final g()Lho/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a:Lho/c;

    return-object v0
.end method
