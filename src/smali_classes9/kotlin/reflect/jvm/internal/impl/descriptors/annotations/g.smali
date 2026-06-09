.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lho/f;

.field private static final b:Lho/f;

.field private static final c:Lho/f;

.field private static final d:Lho/f;

.field private static final e:Lho/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lho/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->b:Lho/f;

    const-string v0, "level"

    invoke-static {v0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->c:Lho/f;

    const-string v0, "expression"

    invoke-static {v0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->d:Lho/f;

    const-string v0, "imports"

    invoke-static {v0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->e:Lho/f;

    return-void
.end method

.method public static a(Lin/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "WARNING"

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    sget-object v3, Lin/j$a;->p:Lho/c;

    const/4 v4, 0x2

    new-array v5, v4, [Lkotlin/Pair;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->d:Lho/f;

    new-instance v7, Lko/v;

    invoke-direct {v7, v0}, Lko/v;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v0, v5, v6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->e:Lho/f;

    new-instance v7, Lko/b;

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    invoke-direct {v9, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;-><init>(Lin/g;)V

    invoke-direct {v7, v8, v9}, Lko/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v8, v5, v0

    invoke-static {v5}, Lkotlin/collections/MapsKt;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v2, p0, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lin/g;Lho/c;Ljava/util/Map;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    sget-object v5, Lin/j$a;->n:Lho/c;

    const/4 v7, 0x3

    new-array v7, v7, [Lkotlin/Pair;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lho/f;

    new-instance v9, Lko/v;

    const-string v10, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v9, v10}, Lko/v;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v6

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->b:Lho/f;

    new-instance v8, Lko/a;

    invoke-direct {v8, v2}, Lko/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->c:Lho/f;

    new-instance v2, Lko/j;

    sget-object v6, Lin/j$a;->o:Lho/c;

    invoke-static {v6}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v6

    invoke-static {v1}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Lko/j;-><init>(Lho/b;Lho/f;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v4

    invoke-static {v7}, Lkotlin/collections/MapsKt;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, p0, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lin/g;Lho/c;Ljava/util/Map;)V

    return-object v3
.end method
