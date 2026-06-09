.class final Lkotlinx2/coroutines/CoroutineContextKt$foldCopies$folded$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/CoroutineContextKt;->foldCopies(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext;Z)Lkotlin2/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlin2/coroutines/CoroutineContext;",
        "Lkotlin2/coroutines/CoroutineContext$Element;",
        "Lkotlin2/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlin2/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlin2/coroutines/CoroutineContext;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Lkotlinx2/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    move-object v1, p2

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, v0, v1}, Lkotlinx2/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext;
    .locals 4

    instance-of v0, p2, Lkotlinx2/coroutines/CopyableThreadContextElement;

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlinx2/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {p2}, Lkotlin2/coroutines/CoroutineContext$Element;->getKey()Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lkotlinx2/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lkotlinx2/coroutines/CopyableThreadContextElement;

    invoke-interface {v1}, Lkotlinx2/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx2/coroutines/CopyableThreadContextElement;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    check-cast v1, Lkotlinx2/coroutines/CopyableThreadContextElement;

    :goto_0
    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {p1, v1}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v1, p0, Lkotlinx2/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lkotlinx2/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {p2}, Lkotlin2/coroutines/CoroutineContext$Element;->getKey()Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin2/coroutines/CoroutineContext;->minusKey(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v2

    iput-object v2, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lkotlinx2/coroutines/CopyableThreadContextElement;

    invoke-interface {v1, v0}, Lkotlinx2/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    return-object v1
.end method
