.class public final Lin/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lin/n;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lho/b;",
            "Lho/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lho/b;",
            "Lho/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lho/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lin/n;

    invoke-direct {v0}, Lin/n;-><init>()V

    sput-object v0, Lin/n;->a:Lin/n;

    invoke-static {}, Lin/m;->values()[Lin/m;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lin/m;->getTypeName()Lho/f;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lin/n;->b:Ljava/util/Set;

    invoke-static {}, Lin/l;->values()[Lin/l;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lin/l;->getTypeName()Lho/f;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lin/n;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lin/n;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lin/n;->e:Ljava/util/HashMap;

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lin/l;->UBYTEARRAY:Lin/l;

    const-string/jumbo v2, "ubyteArrayOf"

    invoke-static {v2}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    sget-object v1, Lin/l;->USHORTARRAY:Lin/l;

    const-string/jumbo v2, "ushortArrayOf"

    invoke-static {v2}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lin/l;->UINTARRAY:Lin/l;

    const-string/jumbo v4, "uintArrayOf"

    invoke-static {v4}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lin/l;->ULONGARRAY:Lin/l;

    const-string/jumbo v4, "ulongArrayOf"

    invoke-static {v4}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    invoke-static {}, Lin/m;->values()[Lin/m;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lin/m;->getArrayClassId()Lho/b;

    move-result-object v5

    invoke-virtual {v5}, Lho/b;->j()Lho/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, Lin/n;->f:Ljava/util/LinkedHashSet;

    invoke-static {}, Lin/m;->values()[Lin/m;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lin/n;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Lin/m;->getArrayClassId()Lho/b;

    move-result-object v5

    invoke-virtual {v2}, Lin/m;->getClassId()Lho/b;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lin/n;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Lin/m;->getClassId()Lho/b;

    move-result-object v5

    invoke-virtual {v2}, Lin/m;->getArrayClassId()Lho/b;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lwo/e0;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwo/h1;->s(Lwo/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p0

    invoke-interface {p0}, Lwo/w0;->c()Lln/h;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lln/k;->b()Lln/k;

    move-result-object v0

    instance-of v2, v0, Lln/b0;

    if-eqz v2, :cond_2

    check-cast v0, Lln/b0;

    invoke-interface {v0}, Lln/b0;->d()Lho/c;

    move-result-object v0

    sget-object v2, Lin/j;->k:Lho/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lin/n;->b:Ljava/util/Set;

    invoke-interface {p0}, Lln/k;->getName()Lho/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lho/b;)Lho/b;
    .locals 1

    sget-object v0, Lin/n;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho/b;

    return-object p1
.end method

.method public final b(Lho/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin/n;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
