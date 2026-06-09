.class public final Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactory;",
        "Lcom/google/gson/z;",
        "",
        "isStrict",
        "<init>",
        "(Z)V",
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
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactory;-><init>(ZILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactory;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactory;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/y;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "rawType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactoryKt;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "android."

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "androidx."

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "java."

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "javax."

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "kotlin."

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "scala."

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    return-object v2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-string v0, "$this$primaryConstructor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->I()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/KFunction;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KFunctionImpl"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->B()Lln/u;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ConstructorDescriptor"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lln/j;

    invoke-interface {v3}, Lln/j;->k0()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_7
    move-object v1, v2

    :goto_0
    check-cast v1, Lkotlin/reflect/KFunction;

    if-eqz v1, :cond_8

    new-instance v0, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;

    iget-boolean v5, p0, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapterFactory;->a:Z

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;-><init>(ZLcom/google/gson/j;Lcom/google/gson/reflect/a;Lkotlin/reflect/KClass;Lkotlin/reflect/KFunction;)V

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/j;->i(Lcom/google/gson/z;Lcom/google/gson/reflect/a;)Lcom/google/gson/y;

    move-result-object p1

    new-instance p2, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter;

    invoke-direct {p2, v1, v0, p1}, Lcom/meetme/gson/adapters/kotlin/KotlinTypeAdapter;-><init>(Lkotlin/reflect/KFunction;Lcom/meetme/gson/adapters/kotlin/DeserializationBinder;Lcom/google/gson/y;)V

    invoke-virtual {p2}, Lcom/google/gson/y;->a()Lcom/google/gson/y;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v2
.end method
