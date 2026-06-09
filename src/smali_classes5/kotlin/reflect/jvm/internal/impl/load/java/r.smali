.class public final Lkotlin/reflect/jvm/internal/impl/load/java/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lho/c;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/load/java/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/a0<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/reflect/jvm/internal/impl/load/java/s;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lho/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/r;->a:Lho/c;

    new-instance v1, Lho/c;

    const-string v2, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v1, v2}, Lho/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/b0;

    const/16 v3, 0x10

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v4, Lho/c;

    const-string v5, "org.jetbrains.annotations"

    invoke-direct {v4, v5}, Lho/c;-><init>(Ljava/lang/String;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/s;->d:Lkotlin/reflect/jvm/internal/impl/load/java/s$a;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a()Lkotlin/reflect/jvm/internal/impl/load/java/s;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    new-instance v4, Lho/c;

    const-string v5, "androidx.annotation"

    invoke-direct {v4, v5}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a()Lkotlin/reflect/jvm/internal/impl/load/java/s;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v6, v3, v4

    new-instance v5, Lho/c;

    const-string v6, "android.support.annotation"

    invoke-direct {v5, v6}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a()Lkotlin/reflect/jvm/internal/impl/load/java/s;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v7, v3, v5

    new-instance v5, Lho/c;

    const-string v6, "android.annotation"

    invoke-direct {v5, v6}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a()Lkotlin/reflect/jvm/internal/impl/load/java/s;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v7, v3, v5

    new-instance v5, Lho/c;

    const-string v6, "com.android.annotations"

    invoke-direct {v5, v6}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a()Lkotlin/reflect/jvm/internal/impl/load/java/s;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v7, v3, v5

    new-instance v6, Lho/c;

    const-string v7, "org.eclipse.jdt.annotation"

    invoke-direct {v6, v7}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a()Lkotlin/reflect/jvm/internal/impl/load/java/s;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    aput-object v8, v3, v6

    new-instance v6, Lho/c;

    const-string v7, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v6, v7}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a()Lkotlin/reflect/jvm/internal/impl/load/java/s;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    aput-object v8, v3, v6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a()Lkotlin/reflect/jvm/internal/impl/load/java/s;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v8, v3, v1

    new-instance v7, Lho/c;

    const-string v8, "javax.annotation"

    invoke-direct {v7, v8}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a()Lkotlin/reflect/jvm/internal/impl/load/java/s;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x8

    aput-object v9, v3, v7

    new-instance v7, Lho/c;

    const-string v8, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v7, v8}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a()Lkotlin/reflect/jvm/internal/impl/load/java/s;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x9

    aput-object v9, v3, v7

    new-instance v7, Lho/c;

    const-string v8, "io.reactivex.annotations"

    invoke-direct {v7, v8}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a()Lkotlin/reflect/jvm/internal/impl/load/java/s;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xa

    aput-object v9, v3, v7

    new-instance v7, Lho/c;

    const-string v8, "androidx.annotation.RecentlyNullable"

    invoke-direct {v7, v8}, Lho/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/s;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    invoke-direct {v8, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/s;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/d0;I)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xb

    aput-object v10, v3, v7

    new-instance v7, Lho/c;

    const-string v8, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v7, v8}, Lho/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/s;

    invoke-direct {v8, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/s;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/d0;I)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xc

    aput-object v10, v3, v7

    new-instance v7, Lho/c;

    const-string v8, "lombok"

    invoke-direct {v7, v8}, Lho/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a()Lkotlin/reflect/jvm/internal/impl/load/java/s;

    move-result-object v8

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xd

    aput-object v10, v3, v7

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/s;

    new-instance v8, Lkotlin/KotlinVersion;

    invoke-direct {v8, v4, v6}, Lkotlin/KotlinVersion;-><init>(II)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    invoke-direct {v7, v9, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/s;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/d0;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/d0;)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v8, v3, v0

    new-instance v0, Lho/c;

    const-string v7, "io.reactivex.rxjava3.annotations"

    invoke-direct {v0, v7}, Lho/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/s;

    new-instance v8, Lkotlin/KotlinVersion;

    invoke-direct {v8, v4, v1}, Lkotlin/KotlinVersion;-><init>(II)V

    invoke-direct {v7, v9, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/s;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/d0;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/d0;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/b0;-><init>(Ljava/util/Map;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/r;->b:Lkotlin/reflect/jvm/internal/impl/load/java/b0;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/s;

    invoke-direct {v0, v9, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/s;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/d0;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/r;->c:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    return-void
.end method

.method public static a()Lkotlin/reflect/jvm/internal/impl/load/java/w;
    .locals 3

    sget-object v0, Lkotlin/KotlinVersion;->e:Lkotlin/KotlinVersion;

    const-string v1, "configuredKotlinVersion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/r;->c:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->d()Lkotlin/KotlinVersion;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->d()Lkotlin/KotlinVersion;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkotlin/KotlinVersion;->a(Lkotlin/KotlinVersion;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->b()Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->c()Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    move-result-object v0

    :goto_0
    const-string v1, "globalReportLevel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/w;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/d0;Lkotlin/reflect/jvm/internal/impl/load/java/d0;)V

    return-object v2
.end method

.method public static final b(Lho/c;)Lkotlin/reflect/jvm/internal/impl/load/java/d0;
    .locals 3

    const-string v0, "annotationFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/a0$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a0$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/a0;

    move-result-object v0

    sget-object v1, Lkotlin/KotlinVersion;->e:Lkotlin/KotlinVersion;

    const-string v2, "configuredReportLevels"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configuredKotlinVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/b0;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->a(Lho/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/r;->b:Lkotlin/reflect/jvm/internal/impl/load/java/b0;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->a(Lho/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/s;

    if-nez p0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->d()Lkotlin/KotlinVersion;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->d()Lkotlin/KotlinVersion;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlin/KotlinVersion;->a(Lkotlin/KotlinVersion;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->b()Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->c()Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    move-result-object p0

    :goto_0
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final c()Lho/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/r;->a:Lho/c;

    return-object v0
.end method
