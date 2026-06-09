.class public final Lcom/google/ads/interactivemedia/v3/internal/zy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field private a:Z

.field private final b:Ljava/util/ArrayList;

.field private c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zy;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->c:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->b:Ljava/util/ArrayList;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zy;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/gz;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ez;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ez;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ez;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ez;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fz;

    invoke-direct {p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zy;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zy;-><init>()V

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zy;->c:[Ljava/lang/String;

    iget-boolean p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-nez p2, :cond_1

    goto :goto_4

    :cond_1
    if-eq p0, p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, p2

    goto :goto_1

    :cond_4
    :goto_0
    move-object v2, v1

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zy;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zy;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zy;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-direct {v0, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zy;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zy;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_8
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    :cond_9
    :goto_4
    iget-boolean p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    :goto_5
    return p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zy;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zy;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/gz;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/fz;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/fz;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fz;->a:Ljava/lang/Object;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fz;

    invoke-direct {v4, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zy;->a()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zy;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zy;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/gz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-eqz v1, :cond_4

    aget-object v1, p3, v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->c:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wy;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/az;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zy;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    new-instance p3, Ljava/lang/InternalError;

    const-string v0, "Unexpected IllegalAccessException"

    invoke-direct {p3, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zy;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p3

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zy;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p3
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zy;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zy;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/gz;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_24

    if-nez p2, :cond_2

    goto/16 :goto_16

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_3

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    return-void

    :cond_3
    instance-of v1, p1, [J

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    check-cast p1, [J

    check-cast p2, [J

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-nez v1, :cond_4

    goto/16 :goto_15

    :cond_4
    if-eq p1, p2, :cond_22

    array-length v1, p1

    array-length v3, p2

    if-ne v1, v3, :cond_7

    const/4 v1, 0x0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_22

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-eqz v3, :cond_22

    aget-wide v4, p1, v1

    aget-wide v6, p2, v1

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    return-void

    :cond_8
    instance-of v1, p1, [I

    if-eqz v1, :cond_c

    check-cast p1, [I

    check-cast p2, [I

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-eqz v1, :cond_22

    if-eq p1, p2, :cond_22

    array-length v1, p1

    array-length v3, p2

    if-ne v1, v3, :cond_b

    const/4 v1, 0x0

    :goto_3
    array-length v3, p1

    if-ge v1, v3, :cond_22

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-eqz v3, :cond_22

    aget v4, p1, v1

    aget v5, p2, v1

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    if-ne v4, v5, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    return-void

    :cond_c
    instance-of v1, p1, [S

    if-eqz v1, :cond_f

    check-cast p1, [S

    check-cast p2, [S

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-eqz v1, :cond_22

    if-eq p1, p2, :cond_22

    array-length v1, p1

    array-length v3, p2

    if-ne v1, v3, :cond_e

    const/4 v1, 0x0

    :goto_6
    array-length v3, p1

    if-ge v1, v3, :cond_22

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-eqz v3, :cond_22

    aget-short v3, p1, v1

    aget-short v4, p2, v1

    if-ne v3, v4, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    return-void

    :cond_f
    instance-of v1, p1, [C

    if-eqz v1, :cond_12

    check-cast p1, [C

    check-cast p2, [C

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-eqz v1, :cond_22

    if-eq p1, p2, :cond_22

    array-length v1, p1

    array-length v3, p2

    if-ne v1, v3, :cond_11

    const/4 v1, 0x0

    :goto_8
    array-length v3, p1

    if-ge v1, v3, :cond_22

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-eqz v3, :cond_22

    aget-char v3, p1, v1

    aget-char v4, p2, v1

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    return-void

    :cond_12
    instance-of v1, p1, [B

    if-eqz v1, :cond_15

    check-cast p1, [B

    check-cast p2, [B

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-eqz v1, :cond_22

    if-eq p1, p2, :cond_22

    array-length v1, p1

    array-length v3, p2

    if-ne v1, v3, :cond_14

    const/4 v1, 0x0

    :goto_a
    array-length v3, p1

    if-ge v1, v3, :cond_22

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-eqz v3, :cond_22

    aget-byte v3, p1, v1

    aget-byte v4, p2, v1

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_14
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    return-void

    :cond_15
    instance-of v1, p1, [D

    if-eqz v1, :cond_19

    check-cast p1, [D

    check-cast p2, [D

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-eqz v1, :cond_22

    if-eq p1, p2, :cond_22

    array-length v1, p1

    array-length v3, p2

    if-ne v1, v3, :cond_18

    const/4 v1, 0x0

    :goto_c
    array-length v3, p1

    if-ge v1, v3, :cond_22

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-eqz v3, :cond_22

    aget-wide v3, p1, v1

    aget-wide v5, p2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-nez v7, :cond_16

    goto :goto_e

    :cond_16
    cmp-long v7, v3, v5

    if-nez v7, :cond_17

    const/4 v3, 0x1

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    :goto_d
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    return-void

    :cond_19
    instance-of v1, p1, [F

    if-eqz v1, :cond_1d

    check-cast p1, [F

    check-cast p2, [F

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-eqz v1, :cond_22

    if-eq p1, p2, :cond_22

    array-length v1, p1

    array-length v3, p2

    if-ne v1, v3, :cond_1c

    const/4 v1, 0x0

    :goto_f
    array-length v3, p1

    if-ge v1, v3, :cond_22

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-eqz v3, :cond_22

    aget v3, p1, v1

    aget v4, p2, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-nez v5, :cond_1a

    goto :goto_11

    :cond_1a
    if-ne v3, v4, :cond_1b

    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_10
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1c
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    return-void

    :cond_1d
    instance-of v1, p1, [Z

    if-eqz v1, :cond_20

    check-cast p1, [Z

    check-cast p2, [Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-eqz v1, :cond_22

    if-eq p1, p2, :cond_22

    array-length v1, p1

    array-length v3, p2

    if-ne v1, v3, :cond_1f

    const/4 v1, 0x0

    :goto_12
    array-length v3, p1

    if-ge v1, v3, :cond_22

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-eqz v3, :cond_22

    aget-boolean v3, p1, v1

    aget-boolean v4, p2, v1

    if-ne v3, v4, :cond_1e

    const/4 v3, 0x1

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    :goto_13
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1f
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    return-void

    :cond_20
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-eqz v1, :cond_22

    if-eq p1, p2, :cond_22

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_21

    :goto_14
    array-length v1, p1

    if-ge v0, v1, :cond_22

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    if-eqz v1, :cond_22

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zy;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_21
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    :cond_22
    :goto_15
    return-void

    :cond_23
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    return-void

    :cond_24
    :goto_16
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Z

    return-void
.end method
