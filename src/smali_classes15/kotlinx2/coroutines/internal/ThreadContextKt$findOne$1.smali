.class final Lkotlinx2/coroutines/internal/ThreadContextKt$findOne$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/ThreadContextElement<",
        "*>;",
        "Lkotlin2/coroutines/CoroutineContext$Element;",
        "Lkotlinx2/coroutines/ThreadContextElement<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/internal/ThreadContextKt$findOne$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/internal/ThreadContextKt$findOne$1;

    invoke-direct {v0}, Lkotlinx2/coroutines/internal/ThreadContextKt$findOne$1;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx2/coroutines/internal/ThreadContextKt$findOne$1;

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

    check-cast v0, Lkotlinx2/coroutines/ThreadContextElement;

    move-object v1, p2

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, v0, v1}, Lkotlinx2/coroutines/internal/ThreadContextKt$findOne$1;->invoke(Lkotlinx2/coroutines/ThreadContextElement;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlinx2/coroutines/ThreadContextElement;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/ThreadContextElement;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlinx2/coroutines/ThreadContextElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            ")",
            "Lkotlinx2/coroutines/ThreadContextElement<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lkotlinx2/coroutines/ThreadContextElement;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/ThreadContextElement;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
