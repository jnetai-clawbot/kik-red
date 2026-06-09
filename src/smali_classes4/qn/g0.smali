.class public final Lqn/g0;
.super Lqn/d0;
.source "SourceFile"

# interfaces
.implements Lyn/a0;


# instance fields
.field private final a:Ljava/lang/reflect/WildcardType;

.field private final b:Lkotlin/collections/EmptyList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lyn/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    invoke-direct {p0}, Lqn/d0;-><init>()V

    iput-object p1, p0, Lqn/g0;->a:Ljava/lang/reflect/WildcardType;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lqn/g0;->b:Lkotlin/collections/EmptyList;

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 2

    iget-object v0, p0, Lqn/g0;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "reflectType.upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final O()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lqn/g0;->a:Ljava/lang/reflect/WildcardType;

    return-object v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lyn/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqn/g0;->b:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final p()Lyn/w;
    .locals 5

    iget-object v0, p0, Lqn/g0;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v1, p0, Lqn/g0;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_a

    array-length v2, v1

    if-gt v2, v3, :cond_a

    array-length v2, v1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lowerBounds.single()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lqn/c0;

    invoke-direct {v0, v2}, Lqn/c0;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object v4, v0

    goto/16 :goto_4

    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    new-instance v1, Lqn/g0;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Lqn/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lqn/s;

    invoke-direct {v1, v0}, Lqn/s;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lqn/h;

    invoke-direct {v1, v0}, Lqn/h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_2
    move-object v4, v1

    goto :goto_4

    :cond_4
    array-length v1, v0

    if-ne v1, v3, :cond_9

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "ub"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lqn/c0;

    invoke-direct {v0, v2}, Lqn/c0;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v2, :cond_8

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_7

    new-instance v1, Lqn/g0;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Lqn/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_2

    :cond_7
    new-instance v1, Lqn/s;

    invoke-direct {v1, v0}, Lqn/s;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v1, Lqn/h;

    invoke-direct {v1, v0}, Lqn/h;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_2

    :cond_9
    :goto_4
    return-object v4

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lqn/g0;->a:Ljava/lang/reflect/WildcardType;

    const-string v2, "Wildcard types with many bounds are not yet supported: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method
