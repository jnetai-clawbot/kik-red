.class public final Lcom/google/ads/interactivemedia/v3/internal/wq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Ljava/util/List;

    return-void
.end method

.method static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/mr;
    .locals 14

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vq;

    invoke-direct {p1, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wp;Ljava/lang/reflect/Type;I)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    const/4 v3, 0x0

    if-nez v1, :cond_17

    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-direct {v1, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-direct {v1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->o(Ljava/util/List;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x6

    if-eqz v7, :cond_4

    goto/16 :goto_4

    :cond_4
    :try_start_0
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v2, :cond_6

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/pr;->a:Lcom/google/ads/interactivemedia/v3/internal/pr;

    invoke-virtual {v10, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/pr;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-ne v1, v5, :cond_6

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Unable to invoke no-args constructor of "

    const-string v10, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-static {v7, v6, v10}, Lai/medialab/medialabauth/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_6
    :goto_1
    if-ne v1, v2, :cond_9

    :try_start_1
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x23

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x28

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    :goto_2
    array-length v13, v11

    if-ge v12, v13, :cond_8

    if-lez v12, :cond_7

    const-string v13, ", "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    aget-object v13, v11, v12

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    const/16 v11, 0x29

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v11, "Failed making constructor \'"

    invoke-static {v11}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' accessible; either change its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_9

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-direct {v7, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>(Ljava/lang/String;I)V

    move-object v6, v7

    :goto_4
    move-object v7, v6

    goto :goto_5

    :cond_9
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-direct {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :catch_1
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_16

    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v10, 0x3

    if-eqz v6, :cond_d

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tq;

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/tq;-><init>(I)V

    goto/16 :goto_6

    :cond_a
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tq;

    invoke-direct {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/tq;-><init>(I)V

    goto/16 :goto_6

    :cond_b
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tq;

    invoke-direct {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/tq;-><init>(I)V

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tq;

    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/tq;-><init>(I)V

    goto :goto_6

    :cond_d
    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-class v6, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tq;

    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/tq;-><init>(I)V

    goto :goto_6

    :cond_e
    const-class v5, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tq;

    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/tq;-><init>(I)V

    goto :goto_6

    :cond_f
    const-class v4, Ljava/util/SortedMap;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tq;

    invoke-direct {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/tq;-><init>(I)V

    goto :goto_6

    :cond_10
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_11

    const-class v4, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lu;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tq;

    invoke-direct {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/tq;-><init>(I)V

    goto :goto_6

    :cond_11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tq;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/tq;-><init>(I)V

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wq;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-direct {p1, v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_14
    if-ne v1, v2, :cond_15

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to create instance of "

    const-string v1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-static {v0, p1, v1}, Lai/medialab/medialabauth/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/uq;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1, v10}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>(Ljava/lang/String;I)V

    :cond_16
    return-object v7

    :cond_17
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vq;

    invoke-direct {p1, v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wp;Ljava/lang/reflect/Type;I)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
