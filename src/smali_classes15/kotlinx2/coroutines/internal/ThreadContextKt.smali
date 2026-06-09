.class public final Lkotlinx2/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final NO_THREAD_ELEMENTS:Lkotlinx2/coroutines/internal/Symbol;

.field private static final countAll:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final findOne:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Lkotlinx2/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "Lkotlinx2/coroutines/ThreadContextElement<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final updateState:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Lkotlinx2/coroutines/internal/ThreadState;",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "Lkotlinx2/coroutines/internal/ThreadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BWRz50x54qs2OVxeNX6EXirG04g(Lkotlinx2/coroutines/ThreadContextElement;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlinx2/coroutines/ThreadContextElement;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/internal/ThreadContextKt;->findOne$lambda$1(Lkotlinx2/coroutines/ThreadContextElement;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlinx2/coroutines/ThreadContextElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JV-_KVVI_n23GsB5XC6MwwiLObk(Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/internal/ThreadContextKt;->countAll$lambda$0(Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LvERHGT-iz1zuawbtmH23u2Uqo8(Lkotlinx2/coroutines/internal/ThreadState;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlinx2/coroutines/internal/ThreadState;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/internal/ThreadContextKt;->updateState$lambda$2(Lkotlinx2/coroutines/internal/ThreadState;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlinx2/coroutines/internal/ThreadState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx2/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx2/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx2/coroutines/internal/ThreadContextKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lkotlinx2/coroutines/internal/ThreadContextKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/internal/ThreadContextKt;->countAll:Lkotlin2/jvm/functions/Function2;

    new-instance v0, Lkotlinx2/coroutines/internal/ThreadContextKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lkotlinx2/coroutines/internal/ThreadContextKt$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/internal/ThreadContextKt;->findOne:Lkotlin2/jvm/functions/Function2;

    new-instance v0, Lkotlinx2/coroutines/internal/ThreadContextKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lkotlinx2/coroutines/internal/ThreadContextKt$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/internal/ThreadContextKt;->updateState:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method private static final countAll$lambda$0(Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lkotlinx2/coroutines/ThreadContextElement;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_3
    return-object p0
.end method

.method private static final findOne$lambda$1(Lkotlinx2/coroutines/ThreadContextElement;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlinx2/coroutines/ThreadContextElement;
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

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Lkotlinx2/coroutines/ThreadContextElement;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/ThreadContextElement;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkotlinx2/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx2/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx2/coroutines/internal/ThreadState;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/internal/ThreadState;

    invoke-virtual {v0, p0}, Lkotlinx2/coroutines/internal/ThreadState;->restore(Lkotlin2/coroutines/CoroutineContext;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx2/coroutines/internal/ThreadContextKt;->findOne:Lkotlin2/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin2/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx2/coroutines/ThreadContextElement;

    invoke-interface {v0, p0, p1}, Lkotlinx2/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final threadContextElements(Lkotlin2/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx2/coroutines/internal/ThreadContextKt;->countAll:Lkotlin2/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin2/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final updateState$lambda$2(Lkotlinx2/coroutines/internal/ThreadState;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlinx2/coroutines/internal/ThreadState;
    .locals 3

    instance-of v0, p1, Lkotlinx2/coroutines/ThreadContextElement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/ThreadContextElement;

    move-object v1, p1

    check-cast v1, Lkotlinx2/coroutines/ThreadContextElement;

    iget-object v2, p0, Lkotlinx2/coroutines/internal/ThreadState;->context:Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlinx2/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin2/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx2/coroutines/internal/ThreadState;->append(Lkotlinx2/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final updateThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx2/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin2/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v1, Lkotlinx2/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx2/coroutines/internal/Symbol;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    new-instance v1, Lkotlinx2/coroutines/internal/ThreadState;

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lkotlinx2/coroutines/internal/ThreadState;-><init>(Lkotlin2/coroutines/CoroutineContext;I)V

    sget-object v2, Lkotlinx2/coroutines/internal/ThreadContextKt;->updateState:Lkotlin2/jvm/functions/Function2;

    invoke-interface {p0, v1, v2}, Lkotlin2/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/ThreadContextElement;

    invoke-interface {v1, p0}, Lkotlinx2/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin2/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    :goto_1
    return-object v1
.end method
