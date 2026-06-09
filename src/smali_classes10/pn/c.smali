.class final Lpn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/Class;)Lko/f;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentClass.componentType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lko/f;

    sget-object v1, Lin/j$a;->e:Lho/d;

    invoke-virtual {v1}, Lho/d;->l()Lho/c;

    move-result-object v1

    invoke-static {v1}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lko/f;-><init>(Lho/b;I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno/e;->get(Ljava/lang/String;)Lno/e;

    move-result-object p0

    invoke-virtual {p0}, Lno/e;->getPrimitiveType()Lin/h;

    move-result-object p0

    const-string v1, "get(currentClass.name).primitiveType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_2

    new-instance v1, Lko/f;

    invoke-virtual {p0}, Lin/h;->getArrayTypeFqName()Lho/c;

    move-result-object p0

    invoke-static {p0}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p0, v0}, Lko/f;-><init>(Lho/b;I)V

    return-object v1

    :cond_2
    new-instance v1, Lko/f;

    invoke-virtual {p0}, Lin/h;->getTypeFqName()Lho/c;

    move-result-object p0

    invoke-static {p0}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lko/f;-><init>(Lho/b;I)V

    return-object v1

    :cond_3
    invoke-static {p0}, Lqn/b;->a(Ljava/lang/Class;)Lho/b;

    move-result-object p0

    sget-object v1, Lkn/c;->a:Lkn/c;

    invoke-virtual {p0}, Lho/b;->b()Lho/c;

    move-result-object v2

    const-string v3, "javaClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkn/c;->k(Lho/c;)Lho/b;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    new-instance v1, Lko/f;

    invoke-direct {v1, p0, v0}, Lko/f;-><init>(Lho/b;I)V

    return-object v1
.end method

.method public static final b(Ljava/lang/Class;Lao/m$c;)V
    .locals 4

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const-string v0, "klass.declaredAnnotations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    const-string v3, "annotation"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lpn/c;->c(Lao/m$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lao/m$c;->a()V

    return-void
.end method

.method private static final c(Lao/m$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lqn/b;->a(Ljava/lang/Class;)Lho/b;

    move-result-object v1

    new-instance v2, Lpn/b;

    invoke-direct {v2, p1}, Lpn/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p0, v1, v2}, Lao/m$c;->b(Lho/b;Lln/q0;)Lao/m$a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0}, Lpn/c;->d(Lao/m$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method private static final d(Lao/m$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    const-string v0, "annotationType.declaredMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lpn/c;->a(Ljava/lang/Class;)Lko/f;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Lao/m$a;->f(Lho/f;Lko/f;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lpn/g;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0, v3, v4}, Lao/m$a;->e(Lho/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v6, Lqn/b;->e:I

    const-class v6, Ljava/lang/Enum;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    const-string v6, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqn/b;->a(Ljava/lang/Class;)Lho/b;

    move-result-object v5

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v4

    invoke-interface {p0, v3, v5, v4}, Lao/m$a;->c(Lho/f;Lho/b;Lho/f;)V

    goto :goto_0

    :cond_3
    const-class v6, Ljava/lang/annotation/Annotation;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "clazz.interfaces"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "annotationClass"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqn/b;->a(Ljava/lang/Class;)Lho/b;

    move-result-object v6

    invoke-interface {p0, v3, v6}, Lao/m$a;->b(Lho/f;Lho/b;)Lao/m$a;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v3, v4, v5}, Lpn/c;->d(Lao/m$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p0, v3}, Lao/m$a;->d(Lho/f;)Lao/m$b;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Lqn/b;->a(Ljava/lang/Class;)Lho/b;

    move-result-object v5

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    const-string v9, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Lao/m$b;->e(Lho/b;Lho/f;)V

    goto :goto_2

    :cond_7
    const-class v6, Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, Lpn/c;->a(Ljava/lang/Class;)Lko/f;

    move-result-object v7

    invoke-interface {v3, v7}, Lao/m$b;->b(Lko/f;)V

    goto :goto_3

    :cond_8
    const-class v6, Ljava/lang/annotation/Annotation;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5}, Lqn/b;->a(Ljava/lang/Class;)Lho/b;

    move-result-object v9

    invoke-interface {v3, v9}, Lao/m$b;->d(Lho/b;)Lao/m$a;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    const-string v10, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-static {v8, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/annotation/Annotation;

    invoke-static {v9, v8, v5}, Lpn/c;->d(Lao/m$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_4

    :cond_a
    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v3, v7}, Lao/m$b;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Lao/m$b;->a()V

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported annotation argument value ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0}, Lao/m$a;->a()V

    return-void
.end method

.method public static final e(Ljava/lang/Class;Lao/m$d;)V
    .locals 23

    const-string v0, "klass"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "klass.declaredMethods"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "annotations"

    const-string v5, "parameterType"

    const-string v6, "sb.toString()"

    const-string v7, "("

    const-string v8, "annotation"

    if-ge v3, v2, :cond_5

    aget-object v9, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v10

    invoke-static {v7}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    const-string v12, "method.parameterTypes"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_0

    aget-object v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    invoke-static {v14, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lqn/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-string v11, "method.returnType"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqn/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p1

    check-cast v6, Lao/b;

    invoke-virtual {v6, v10, v5}, Lao/b;->b(Lho/f;Ljava/lang/String;)Lao/m$e;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v7, "method.declaredAnnotations"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v6

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_1

    aget-object v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lpn/c;->c(Lao/m$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v7, "method.parameterAnnotations"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [[Ljava/lang/annotation/Annotation;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    add-int/lit8 v10, v8, 0x1

    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v9

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_3

    aget-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v13}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Lqn/b;->a(Ljava/lang/Class;)Lho/b;

    move-result-object v15

    move-object/from16 v16, v0

    new-instance v0, Lpn/b;

    invoke-direct {v0, v13}, Lpn/b;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object v1, v5

    check-cast v1, Lao/b$a;

    invoke-virtual {v1, v8, v15, v0}, Lao/b$a;->d(ILho/b;Lln/q0;)Lao/m$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    invoke-static {v0, v13, v14}, Lpn/c;->d(Lao/m$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_4

    :cond_3
    move-object/from16 v1, p0

    move v8, v10

    goto :goto_3

    :cond_4
    move-object/from16 v16, v0

    check-cast v5, Lao/b$b;

    invoke-virtual {v5}, Lao/b$b;->a()V

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "klass.declaredConstructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_c

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    const-string v9, "<init>"

    invoke-static {v9}, Lho/f;->o(Ljava/lang/String;)Lho/f;

    move-result-object v9

    const-string v10, "constructor"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    const-string v12, "constructor.parameterTypes"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_6

    aget-object v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    invoke-static {v14, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lqn/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_6
    const-string v11, ")V"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p1

    check-cast v11, Lao/b;

    invoke-virtual {v11, v9, v10}, Lao/b;->b(Lho/f;Ljava/lang/String;)Lao/m$e;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v10

    const-string v11, "constructor.declaredAnnotations"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v10

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v13, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lpn/c;->c(Lao/m$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v10

    const-string v11, "parameterAnnotations"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v10

    if-nez v11, :cond_8

    const/4 v11, 0x1

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    :goto_9
    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_b

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    array-length v11, v10

    sub-int/2addr v3, v11

    array-length v11, v10

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v11, :cond_b

    aget-object v13, v10, v12

    add-int/lit8 v14, v12, 0x1

    invoke-static {v13, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v15, v13

    const/16 v16, 0x0

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v15, :cond_a

    move/from16 v16, v1

    aget-object v1, v13, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v18

    move/from16 v19, v0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    move/from16 v18, v2

    add-int v2, v12, v3

    move/from16 v20, v3

    invoke-static {v0}, Lqn/b;->a(Ljava/lang/Class;)Lho/b;

    move-result-object v3

    move-object/from16 v21, v4

    new-instance v4, Lpn/b;

    invoke-direct {v4, v1}, Lpn/b;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v22, v5

    move-object v5, v9

    check-cast v5, Lao/b$a;

    invoke-virtual {v5, v2, v3, v4}, Lao/b$a;->d(ILho/b;Lln/q0;)Lao/m$a;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_c

    :cond_9
    invoke-static {v2, v1, v0}, Lpn/c;->d(Lao/m$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_c
    move/from16 v1, v16

    move/from16 v2, v18

    move/from16 v0, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_b

    :cond_a
    move v12, v14

    move-object/from16 v0, v17

    goto :goto_a

    :cond_b
    move-object/from16 v17, v0

    move/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    check-cast v9, Lao/b$b;

    invoke-virtual {v9}, Lao/b$b;->a()V

    move/from16 v1, v16

    move-object/from16 v0, v17

    move/from16 v2, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto/16 :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "field.type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqn/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    check-cast v6, Lao/b;

    invoke-virtual {v6, v4, v5}, Lao/b;->a(Lho/f;Ljava/lang/String;)Lao/m$c;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v5, "field.declaredAnnotations"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_d

    aget-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lpn/c;->c(Lao/m$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_e

    :cond_d
    check-cast v4, Lao/b$b;

    invoke-virtual {v4}, Lao/b$b;->a()V

    goto :goto_d

    :cond_e
    return-void
.end method
