.class final Lkotlinx2/coroutines/CoroutineContextKt$foldCopies$1;
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


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/CoroutineContextKt$foldCopies$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/CoroutineContextKt$foldCopies$1;

    invoke-direct {v0}, Lkotlinx2/coroutines/CoroutineContextKt$foldCopies$1;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx2/coroutines/CoroutineContextKt$foldCopies$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

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

    invoke-virtual {p0, v0, v1}, Lkotlinx2/coroutines/CoroutineContextKt$foldCopies$1;->invoke(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    instance-of v0, p2, Lkotlinx2/coroutines/CopyableThreadContextElement;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/CopyableThreadContextElement;

    invoke-interface {v0}, Lkotlinx2/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx2/coroutines/CopyableThreadContextElement;

    move-result-object v0

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p2

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
