.class public abstract Lqn/y;
.super Lqn/u;
.source "SourceFile"

# interfaces
.implements Lqn/f;
.implements Lqn/a0;
.implements Lyn/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqn/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Lyn/g;
    .locals 3

    new-instance v0, Lqn/q;

    invoke-virtual {p0}, Lqn/y;->O()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqn/q;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public abstract O()Ljava/lang/reflect/Member;
.end method

.method protected final P([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Ljava/util/List<",
            "Lyn/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lqn/y;->O()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v1}, Lqn/a;->a(Ljava/lang/reflect/Member;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v3, p1

    sub-int/2addr v2, v3

    :goto_0
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_9

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v4, 0x1

    aget-object v6, p1, v4

    const-string/jumbo v7, "type"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v6, Ljava/lang/Class;

    if-eqz v7, :cond_1

    move-object v8, v6

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v6, Lqn/c0;

    invoke-direct {v6, v8}, Lqn/c0;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_1
    instance-of v8, v6, Ljava/lang/reflect/GenericArrayType;

    if-nez v8, :cond_4

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_3

    new-instance v7, Lqn/g0;

    check-cast v6, Ljava/lang/reflect/WildcardType;

    invoke-direct {v7, v6}, Lqn/g0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_3

    :cond_3
    new-instance v7, Lqn/s;

    invoke-direct {v7, v6}, Lqn/s;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v7, Lqn/h;

    invoke-direct {v7, v6}, Lqn/h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_3
    move-object v6, v7

    :goto_4
    if-nez v1, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int v7, v4, v2

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_8

    :goto_5
    if-eqz p3, :cond_6

    array-length v8, p1

    add-int/lit8 v8, v8, -0x1

    if-ne v4, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    new-instance v9, Lqn/f0;

    aget-object v4, p2, v4

    invoke-direct {v9, v6, v4, v7, v8}, Lqn/f0;-><init>(Lqn/d0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v5, v3, :cond_7

    goto :goto_7

    :cond_7
    move v4, v5

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No parameter with index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqn/y;->getName()Lho/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " type="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "@ReflectJavaMember"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqn/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqn/y;->O()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, Lqn/y;

    invoke-virtual {p1}, Lqn/y;->O()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lqn/y;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    invoke-static {p0}, Lqn/f$a;->b(Lqn/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Lho/f;
    .locals 2

    invoke-virtual {p0}, Lqn/y;->O()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lho/h;->a:Lho/f;

    const-string v1, "NO_NAME_PROVIDED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getVisibility()Lln/b1;
    .locals 1

    invoke-static {p0}, Lqn/a0$a;->a(Lqn/a0;)Lln/b1;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lqn/y;->O()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lqn/y;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lqn/y;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public final l(Lho/c;)Lyn/a;
    .locals 0

    invoke-static {p0, p1}, Lqn/f$a;->a(Lqn/f;Lho/c;)Lqn/c;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    invoke-virtual {p0}, Lqn/y;->O()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqn/y;->O()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Lqn/y;->O()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    return v0
.end method
