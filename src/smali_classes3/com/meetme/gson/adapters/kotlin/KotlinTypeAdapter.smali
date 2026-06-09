.class public final Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;,
        Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$IndexedParameterMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/y<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0002\u000b\u000cB1\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter;",
        "",
        "T",
        "Lcom/google/gson/y;",
        "Lkotlin/reflect/KFunction;",
        "constructor",
        "Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;",
        "binder",
        "delegate",
        "<init>",
        "(Lkotlin/reflect/KFunction;Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;Lcom/google/gson/y;)V",
        "Binding",
        "IndexedParameterMap",
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
.field private final a:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meetme/gson/adapters/kotlin/DeserializationBinder<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KFunction;Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;Lcom/google/gson/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "+TT;>;",
            "Lcom/meetme/gson/adapters/kotlin/DeserializationBinder<",
            "TT;>;",
            "Lcom/google/gson/y<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    iput-object p1, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter;->a:Lkotlin/reflect/KFunction;

    iput-object p2, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter;->b:Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;

    iput-object p3, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter;->c:Lcom/google/gson/y;

    return-void
.end method


# virtual methods
.method public final b(Le9/a;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/a;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter;->b:Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;

    invoke-virtual {v0}, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter;->b:Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;

    invoke-virtual {v0}, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter;->a:Lkotlin/reflect/KFunction;

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-static {}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactoryKt;->b()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le9/a;->b()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Le9/a;->h()Z

    move-result v2

    const/16 v5, 0x2e

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Le9/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2
    move-object v9, v6

    :goto_3
    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, -0x1

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v10, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object v7, v6

    :goto_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->b()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v9, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_9

    move v2, v8

    goto :goto_9

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, -0x1

    :goto_9
    if-eq v2, v10, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;

    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {p1}, Le9/a;->G()V

    goto/16 :goto_1

    :cond_c
    aget-object v7, v3, v2

    invoke-static {}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactoryKt;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_e

    invoke-virtual {v6}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->a()Lcom/google/gson/y;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/google/gson/y;->b(Le9/a;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v2

    aget-object v2, v3, v2

    if-nez v2, :cond_1

    invoke-virtual {v6}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->d()Lkotlin/reflect/KProperty1;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KType;->s()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string v1, "Non-null value \'"

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->d()Lkotlin/reflect/KProperty1;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' was null at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le9/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/google/gson/JsonParseException;

    const-string v1, "Multiple values for \'"

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->d()Lkotlin/reflect/KProperty1;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le9/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {p1}, Le9/a;->f()V

    :goto_a
    if-ge v4, v1, :cond_14

    aget-object v2, v3, v4

    invoke-static {}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactoryKt;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_13

    iget-object v2, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter;->a:Lkotlin/reflect/KFunction;

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KParameter;

    invoke-interface {v2}, Lkotlin/reflect/KParameter;->d()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter;->a:Lkotlin/reflect/KFunction;

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KParameter;

    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KType;->s()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;

    new-instance v1, Lcom/google/gson/JsonParseException;

    const-string v2, "Required value \'"

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_10
    move-object v3, v6

    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter;->a:Lkotlin/reflect/KFunction;

    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KParameter;

    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' is missing at \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le9/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->c()Ljava/lang/String;

    move-result-object v6

    :cond_11
    const/16 p1, 0x27

    invoke-static {v2, v6, p1}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    aput-object v6, v3, v4

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :cond_14
    iget-object p1, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter;->a:Lkotlin/reflect/KFunction;

    new-instance v2, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$IndexedParameterMap;

    iget-object v4, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter;->a:Lkotlin/reflect/KFunction;

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$IndexedParameterMap;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_c
    if-ge v1, v2, :cond_15

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast v4, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;

    aget-object v5, v3, v1

    invoke-virtual {v4, p1, v5}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter$Binding;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DeserializationBinder could not validate this type for deserialization"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Le9/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/c;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter;->c:Lcom/google/gson/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->c(Le9/c;Ljava/lang/Object;)V

    return-void
.end method
