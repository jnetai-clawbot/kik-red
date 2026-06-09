.class public final Lkotlin2/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin2/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/coroutines/CombinedContext$Serialized;
    }
.end annotation


# instance fields
.field private final element:Lkotlin2/coroutines/CoroutineContext$Element;

.field private final left:Lkotlin2/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/coroutines/CombinedContext;->left:Lkotlin2/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlin2/coroutines/CombinedContext;->element:Lkotlin2/coroutines/CoroutineContext$Element;

    return-void
.end method

.method private final contains(Lkotlin2/coroutines/CoroutineContext$Element;)Z
    .locals 1

    invoke-interface {p1}, Lkotlin2/coroutines/CoroutineContext$Element;->getKey()Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin2/coroutines/CombinedContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final containsAll(Lkotlin2/coroutines/CombinedContext;)Z
    .locals 3

    move-object v0, p1

    :goto_0
    iget-object v1, v0, Lkotlin2/coroutines/CombinedContext;->element:Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-direct {p0, v1}, Lkotlin2/coroutines/CombinedContext;->contains(Lkotlin2/coroutines/CoroutineContext$Element;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v1, v0, Lkotlin2/coroutines/CombinedContext;->left:Lkotlin2/coroutines/CoroutineContext;

    instance-of v2, v1, Lkotlin2/coroutines/CombinedContext;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lkotlin2/coroutines/CombinedContext;

    goto :goto_0

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-direct {p0, v2}, Lkotlin2/coroutines/CombinedContext;->contains(Lkotlin2/coroutines/CoroutineContext$Element;)Z

    move-result v2

    return v2
.end method

.method private final size()I
    .locals 4

    move-object v0, p0

    const/4 v1, 0x2

    :goto_0
    iget-object v2, v0, Lkotlin2/coroutines/CombinedContext;->left:Lkotlin2/coroutines/CoroutineContext;

    instance-of v3, v2, Lkotlin2/coroutines/CombinedContext;

    if-eqz v3, :cond_0

    check-cast v2, Lkotlin2/coroutines/CombinedContext;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    return v1

    :cond_1
    move-object v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-direct {p0}, Lkotlin2/coroutines/CombinedContext;->size()I

    move-result v0

    new-array v1, v0, [Lkotlin2/coroutines/CoroutineContext;

    new-instance v2, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    new-instance v4, Lkotlin2/coroutines/CombinedContext$writeReplace$1;

    invoke-direct {v4, v1, v2}, Lkotlin2/coroutines/CombinedContext$writeReplace$1;-><init>([Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/internal/Ref$IntRef;)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    invoke-virtual {p0, v3, v4}, Lkotlin2/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    iget v3, v2, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v3, Lkotlin2/coroutines/CombinedContext$Serialized;

    invoke-direct {v3, v1}, Lkotlin2/coroutines/CombinedContext$Serialized;-><init>([Lkotlin2/coroutines/CoroutineContext;)V

    return-object v3

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin2/coroutines/CombinedContext;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/CombinedContext;

    invoke-direct {v0}, Lkotlin2/coroutines/CombinedContext;->size()I

    move-result v0

    invoke-direct {p0}, Lkotlin2/coroutines/CombinedContext;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/CombinedContext;

    invoke-direct {v0, p0}, Lkotlin2/coroutines/CombinedContext;->containsAll(Lkotlin2/coroutines/CombinedContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin2/coroutines/CombinedContext;->left:Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v0, p1, p2}, Lkotlin2/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin2/coroutines/CombinedContext;->element:Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-interface {p2, v0, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lkotlin2/coroutines/CombinedContext;->element:Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-interface {v1, p1}, Lkotlin2/coroutines/CoroutineContext$Element;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return-object v1

    :cond_0
    iget-object v1, v0, Lkotlin2/coroutines/CombinedContext;->left:Lkotlin2/coroutines/CoroutineContext;

    instance-of v2, v1, Lkotlin2/coroutines/CombinedContext;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lkotlin2/coroutines/CombinedContext;

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v2

    return-object v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin2/coroutines/CombinedContext;->left:Lkotlin2/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin2/coroutines/CombinedContext;->element:Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin2/coroutines/CoroutineContext;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin2/coroutines/CombinedContext;->element:Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-interface {v0, p1}, Lkotlin2/coroutines/CoroutineContext$Element;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin2/coroutines/CombinedContext;->left:Lkotlin2/coroutines/CoroutineContext;

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin2/coroutines/CombinedContext;->left:Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lkotlin2/coroutines/CoroutineContext;->minusKey(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Lkotlin2/coroutines/CombinedContext;->left:Lkotlin2/coroutines/CoroutineContext;

    if-ne v0, v1, :cond_1

    move-object v1, p0

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lkotlin2/coroutines/CombinedContext;->element:Lkotlin2/coroutines/CoroutineContext$Element;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin2/coroutines/CombinedContext;

    iget-object v2, p0, Lkotlin2/coroutines/CombinedContext;->element:Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-direct {v1, v0, v2}, Lkotlin2/coroutines/CombinedContext;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)V

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    :goto_0
    return-object v1
.end method

.method public plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lkotlin2/coroutines/CombinedContext$toString$1;->INSTANCE:Lkotlin2/coroutines/CombinedContext$toString$1;

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lkotlin2/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
