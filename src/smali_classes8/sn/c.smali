.class public final Lsn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsn/c;

.field private static final b:Lho/f;

.field private static final c:Lho/f;

.field private static final d:Lho/f;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lho/c;",
            "Lho/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lho/c;",
            "Lho/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lsn/c;

    invoke-direct {v0}, Lsn/c;-><init>()V

    sput-object v0, Lsn/c;->a:Lsn/c;

    const-string v0, "message"

    invoke-static {v0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v0

    sput-object v0, Lsn/c;->b:Lho/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v0

    sput-object v0, Lsn/c;->c:Lho/f;

    const-string/jumbo v0, "value"

    invoke-static {v0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v0

    sput-object v0, Lsn/c;->d:Lho/f;

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/Pair;

    sget-object v2, Lin/j$a;->t:Lho/c;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/y;->c:Lho/c;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    sget-object v4, Lin/j$a;->w:Lho/c;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/y;->d:Lho/c;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v7, v1, v8

    sget-object v7, Lin/j$a;->x:Lho/c;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/y;->g:Lho/c;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    aput-object v10, v1, v11

    sget-object v10, Lin/j$a;->y:Lho/c;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/y;->f:Lho/c;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x3

    aput-object v13, v1, v14

    invoke-static {v1}, Lkotlin/collections/MapsKt;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lsn/c;->e:Ljava/util/Map;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v5

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v8

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/y;->e:Lho/c;

    sget-object v3, Lin/j$a;->n:Lho/c;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v11

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v14

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsn/c;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lho/c;Lyn/d;Lun/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin/j$a;->n:Lho/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->e:Lho/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lyn/d;->l(Lho/c;)Lyn/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lyn/d;->u()V

    goto :goto_0

    :cond_0
    new-instance p1, Lsn/e;

    invoke-direct {p1, v0, p3}, Lsn/e;-><init>(Lyn/a;Lun/h;)V

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Lsn/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho/c;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, p1}, Lyn/d;->l(Lho/c;)Lyn/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lsn/c;->a:Lsn/c;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lsn/c;->e(Lyn/a;Lun/h;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final b()Lho/f;
    .locals 1

    sget-object v0, Lsn/c;->b:Lho/f;

    return-object v0
.end method

.method public final c()Lho/f;
    .locals 1

    sget-object v0, Lsn/c;->d:Lho/f;

    return-object v0
.end method

.method public final d()Lho/f;
    .locals 1

    sget-object v0, Lsn/c;->c:Lho/f;

    return-object v0
.end method

.method public final e(Lyn/a;Lun/h;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lyn/a;->c()Lho/b;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/y;->c:Lho/c;

    invoke-static {v1}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Lsn/i;

    invoke-direct {p3, p1, p2}, Lsn/i;-><init>(Lyn/a;Lun/h;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/y;->d:Lho/c;

    invoke-static {v1}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p3, Lsn/h;

    invoke-direct {p3, p1, p2}, Lsn/h;-><init>(Lyn/a;Lun/h;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/y;->g:Lho/c;

    invoke-static {v1}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p3, Lsn/b;

    sget-object v0, Lin/j$a;->x:Lho/c;

    invoke-direct {p3, p2, p1, v0}, Lsn/b;-><init>(Lun/h;Lyn/a;Lho/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/y;->f:Lho/c;

    invoke-static {v1}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p3, Lsn/b;

    sget-object v0, Lin/j$a;->y:Lho/c;

    invoke-direct {p3, p2, p1, v0}, Lsn/b;-><init>(Lun/h;Lyn/a;Lho/c;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/y;->e:Lho/c;

    invoke-static {v1}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p3, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Lvn/d;

    invoke-direct {v0, p2, p1, p3}, Lvn/d;-><init>(Lun/h;Lyn/a;Z)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method
