.class public final Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;",
        "",
        "T",
        "",
        "isStrict",
        "Lcom/google/gson/j;",
        "gson",
        "Lcom/google/gson/reflect/a;",
        "type",
        "Lkotlin/reflect/KClass;",
        "rawTypeKotlin",
        "Lkotlin/reflect/KFunction;",
        "constructor",
        "<init>",
        "(ZLcom/google/gson/j;Lcom/google/gson/reflect/a;Lkotlin/reflect/KClass;Lkotlin/reflect/KFunction;)V",
        "gson-adapters"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Z

.field private final d:Lcom/google/gson/j;

.field private final e:Lcom/google/gson/reflect/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/google/gson/j;Lcom/google/gson/reflect/a;Lkotlin/reflect/KClass;Lkotlin/reflect/KFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/reflect/KFunction<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rawTypeKotlin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->c:Z

    iput-object p2, p0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->d:Lcom/google/gson/j;

    iput-object p3, p0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->e:Lcom/google/gson/reflect/a;

    iput-object p4, p0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->f:Lkotlin/reflect/KClass;

    iput-object p5, p0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->g:Lkotlin/reflect/KFunction;

    new-instance p1, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder$isValid$2;

    invoke-direct {p1, p0}, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder$isValid$2;-><init>(Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->a:Lkotlin/Lazy;

    new-instance p1, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder$bindings$2;

    invoke-direct {p1, p0}, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder$bindings$2;-><init>(Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;)Ljava/util/List;
    .locals 14

    iget-object v0, p0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->e:Lcom/google/gson/reflect/a;

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->f:Lkotlin/reflect/KClass;

    invoke-interface {v1}, Lkotlin/reflect/KClass;->isAbstract()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string/jumbo v2, "rawType"

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->f:Lkotlin/reflect/KClass;

    invoke-interface {v1}, Lkotlin/reflect/KClass;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_26

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->f:Lkotlin/reflect/KClass;

    invoke-interface {v1}, Lkotlin/reflect/KClass;->x()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->g:Lkotlin/reflect/KFunction;

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    const/16 v2, 0x10

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/KParameter;

    invoke-interface {v4}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder$generateBindings$fieldsByName$2;

    invoke-direct {v1, v0}, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder$generateBindings$fieldsByName$2;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->g:Lkotlin/reflect/KFunction;

    invoke-static {v2}, Lkotlin/reflect/jvm/KCallablesJvm;->a(Lkotlin/reflect/KCallable;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, p0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->f:Lkotlin/reflect/KClass;

    const-string v5, "$this$memberProperties"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KClassImpl;->J()Lkotlin/reflect/jvm/internal/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/a$b;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->e()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/KCallableImpl;->o()Lln/b;

    move-result-object v8

    invoke-interface {v8}, Lln/a;->d0()Lln/m0;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_5

    instance-of v7, v7, Lkotlin/reflect/KProperty1;

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkotlin/reflect/KProperty1;

    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lkotlin/reflect/KParameter;

    invoke-static {v9}, Lkotlin/reflect/jvm/ReflectJvmMapping;->a(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v10, :cond_a

    invoke-interface {v10}, Lkotlin/reflect/KParameter;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No default value for transient constructor "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v10, :cond_e

    invoke-interface {v10}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_1e

    invoke-interface {v9}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/annotation/Annotation;

    instance-of v8, v8, La9/b;

    if-eqz v8, :cond_f

    goto :goto_b

    :cond_10
    move-object v6, v7

    :goto_b
    check-cast v6, La9/b;

    if-nez v6, :cond_13

    if-eqz v10, :cond_13

    invoke-interface {v10}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/annotation/Annotation;

    instance-of v8, v8, La9/b;

    if-eqz v8, :cond_11

    goto :goto_c

    :cond_12
    move-object v6, v7

    :goto_c
    check-cast v6, La9/b;

    :cond_13
    if-nez v6, :cond_15

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_14

    const-class v6, La9/b;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    move-object v7, v5

    check-cast v7, La9/b;

    :cond_14
    move-object v6, v7

    :cond_15
    instance-of v5, v9, Lkotlin/reflect/KMutableProperty1;

    if-nez v5, :cond_18

    if-nez v10, :cond_18

    iget-boolean v5, p0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->c:Z

    if-eqz v5, :cond_7

    if-nez v6, :cond_16

    const/4 v5, 0x1

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_17

    goto/16 :goto_5

    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Non-constructor, annotated field \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' must be mutable (var)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-nez v10, :cond_19

    if-eqz v6, :cond_19

    :try_start_0
    invoke-static {v9}, Lkotlin/reflect/jvm/KCallablesJvm;->a(Lkotlin/reflect/KCallable;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoSuchFieldError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to access member property\'s backing field for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "This could be caused by Proguard renaming a data class\'s backing fields."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_e
    if-eqz v6, :cond_1a

    invoke-interface {v6}, La9/b;->value()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_f
    move-object v7, v5

    if-eqz v6, :cond_1b

    invoke-interface {v6}, La9/b;->alternate()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1b

    goto :goto_10

    :cond_1b
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_10
    move-object v12, v5

    :try_start_1
    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v5

    const-string v8, "$this$javaType"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/KTypeImpl;->c()Ljava/lang/reflect/Type;

    move-result-object v8

    if-eqz v8, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-static {v5}, Lkotlin/reflect/TypesJVMKt;->e(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :goto_11
    iget-object v5, p0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->d:Lcom/google/gson/j;

    invoke-static {v8}, Lcom/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/j;->g(Lcom/google/gson/reflect/a;)Lcom/google/gson/y;

    move-result-object v8

    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;-><init>(Ljava/lang/String;Lcom/google/gson/y;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :catch_1
    move-exception v5

    if-nez v6, :cond_1d

    goto/16 :goto_5

    :cond_1d
    throw v5

    :cond_1e
    const/16 p0, 0x27

    invoke-static {p0}, Lai/medialab/medialabauth/k;->o(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has a constructor parameter of type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v10}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but a property of type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->g:Lkotlin/reflect/KFunction;

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KParameter;

    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/b0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;

    if-nez v3, :cond_21

    invoke-interface {v1}, Lkotlin/reflect/KParameter;->d()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_13

    :cond_20
    const/4 v4, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    const/4 v4, 0x1

    :goto_14
    if-eqz v4, :cond_22

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No property for required constructor "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v1, "bindingsByName.values"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_24
    const-string p0, "Cannot serialize object declaration "

    invoke-static {p0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, p0}, Lai/medialab/medialabauth/m;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string p0, "Cannot serialize local class or object expression "

    invoke-static {p0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, p0}, Lai/medialab/medialabauth/m;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot serialize inner class "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lai/medialab/medialabauth/m;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot serialize abstract class "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lai/medialab/medialabauth/m;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
