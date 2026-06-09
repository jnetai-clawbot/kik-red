.class public final Lkotlin/reflect/jvm/internal/impl/load/java/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lho/c;

.field private static final b:Lho/c;

.field private static final c:Lho/c;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lho/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lho/c;

.field private static final f:Lho/c;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lho/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lho/c;

.field private static final i:Lho/c;

.field private static final j:Lho/c;

.field private static final k:Lho/c;

.field private static final l:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lho/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lho/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lho/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lho/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->a:Lho/c;

    new-instance v1, Lho/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/z;->b:Lho/c;

    new-instance v2, Lho/c;

    const-string v3, "org.jspecify.nullness.NullMarked"

    invoke-direct {v2, v3}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/z;->c:Lho/c;

    const/16 v3, 0xe

    new-array v3, v3, [Lho/c;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/y;->i:Lho/c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lho/c;

    const-string v6, "androidx.annotation.Nullable"

    invoke-direct {v4, v6}, Lho/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v4, v3, v7

    new-instance v4, Lho/c;

    invoke-direct {v4, v6}, Lho/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-instance v4, Lho/c;

    const-string v8, "android.annotation.Nullable"

    invoke-direct {v4, v8}, Lho/c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    aput-object v4, v3, v8

    new-instance v4, Lho/c;

    const-string v9, "com.android.annotations.Nullable"

    invoke-direct {v4, v9}, Lho/c;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    aput-object v4, v3, v9

    new-instance v4, Lho/c;

    const-string v10, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v4, v10}, Lho/c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v4, v3, v10

    new-instance v4, Lho/c;

    const-string v11, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v4, v11}, Lho/c;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    aput-object v4, v3, v11

    new-instance v4, Lho/c;

    const-string v12, "javax.annotation.Nullable"

    invoke-direct {v4, v12}, Lho/c;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    aput-object v4, v3, v12

    new-instance v4, Lho/c;

    const-string v13, "javax.annotation.CheckForNull"

    invoke-direct {v4, v13}, Lho/c;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x8

    aput-object v4, v3, v14

    new-instance v4, Lho/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v4, v15}, Lho/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x9

    aput-object v4, v3, v15

    new-instance v4, Lho/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v4, v15}, Lho/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xa

    aput-object v4, v3, v15

    new-instance v4, Lho/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v4, v15}, Lho/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xb

    aput-object v4, v3, v15

    new-instance v4, Lho/c;

    const-string v14, "io.reactivex.annotations.Nullable"

    invoke-direct {v4, v14}, Lho/c;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xc

    aput-object v4, v3, v14

    new-instance v4, Lho/c;

    const-string v14, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v4, v14}, Lho/c;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xd

    aput-object v4, v3, v14

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/z;->d:Ljava/util/List;

    new-instance v4, Lho/c;

    const-string v14, "javax.annotation.Nonnull"

    invoke-direct {v4, v14}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/z;->e:Lho/c;

    new-instance v14, Lho/c;

    invoke-direct {v14, v13}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/z;->f:Lho/c;

    new-array v13, v15, [Lho/c;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/y;->h:Lho/c;

    aput-object v14, v13, v5

    new-instance v14, Lho/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v14, v15}, Lho/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v7

    new-instance v14, Lho/c;

    const-string v15, "androidx.annotation.NonNull"

    invoke-direct {v14, v15}, Lho/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v6

    new-instance v14, Lho/c;

    invoke-direct {v14, v15}, Lho/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v8

    new-instance v8, Lho/c;

    const-string v14, "android.annotation.NonNull"

    invoke-direct {v8, v14}, Lho/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v9

    new-instance v8, Lho/c;

    const-string v9, "com.android.annotations.NonNull"

    invoke-direct {v8, v9}, Lho/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v10

    new-instance v8, Lho/c;

    const-string v9, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v8, v9}, Lho/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v11

    new-instance v8, Lho/c;

    const-string v9, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v8, v9}, Lho/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v12

    new-instance v8, Lho/c;

    const-string v9, "lombok.NonNull"

    invoke-direct {v8, v9}, Lho/c;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x8

    aput-object v8, v13, v9

    new-instance v8, Lho/c;

    const-string v9, "io.reactivex.annotations.NonNull"

    invoke-direct {v8, v9}, Lho/c;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x9

    aput-object v8, v13, v9

    new-instance v8, Lho/c;

    const-string v9, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v8, v9}, Lho/c;-><init>(Ljava/lang/String;)V

    const/16 v9, 0xa

    aput-object v8, v13, v9

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/z;->g:Ljava/util/List;

    new-instance v9, Lho/c;

    const-string v10, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v9, v10}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/z;->h:Lho/c;

    new-instance v10, Lho/c;

    const-string v11, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v10, v11}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/z;->i:Lho/c;

    new-instance v11, Lho/c;

    const-string v12, "androidx.annotation.RecentlyNullable"

    invoke-direct {v11, v12}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/z;->j:Lho/c;

    new-instance v12, Lho/c;

    const-string v13, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v12, v13}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/z;->k:Lho/c;

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v13, v3}, Lkotlin/collections/SetsKt;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/collections/SetsKt;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/collections/SetsKt;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/collections/SetsKt;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/collections/SetsKt;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/collections/SetsKt;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/collections/SetsKt;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/collections/SetsKt;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->l:Ljava/util/LinkedHashSet;

    new-array v0, v6, [Lho/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/y;->k:Lho/c;

    aput-object v1, v0, v5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/y;->l:Lho/c;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->m:Ljava/util/List;

    new-array v0, v6, [Lho/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/y;->j:Lho/c;

    aput-object v1, v0, v5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/y;->m:Lho/c;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->n:Ljava/util/List;

    return-void
.end method

.method public static final a()Lho/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->k:Lho/c;

    return-object v0
.end method

.method public static final b()Lho/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->j:Lho/c;

    return-object v0
.end method

.method public static final c()Lho/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->i:Lho/c;

    return-object v0
.end method

.method public static final d()Lho/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->h:Lho/c;

    return-object v0
.end method

.method public static final e()Lho/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->f:Lho/c;

    return-object v0
.end method

.method public static final f()Lho/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->e:Lho/c;

    return-object v0
.end method

.method public static final g()Lho/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->a:Lho/c;

    return-object v0
.end method

.method public static final h()Lho/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->b:Lho/c;

    return-object v0
.end method

.method public static final i()Lho/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->c:Lho/c;

    return-object v0
.end method

.method public static final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lho/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->n:Ljava/util/List;

    return-object v0
.end method

.method public static final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lho/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lho/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lho/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->m:Ljava/util/List;

    return-object v0
.end method
