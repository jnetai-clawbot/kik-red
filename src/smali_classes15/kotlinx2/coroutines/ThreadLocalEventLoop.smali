.class public final Lkotlinx2/coroutines/ThreadLocalEventLoop;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/ThreadLocalEventLoop;

.field private static final ref:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlinx2/coroutines/EventLoop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/ThreadLocalEventLoop;

    invoke-direct {v0}, Lkotlinx2/coroutines/ThreadLocalEventLoop;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx2/coroutines/ThreadLocalEventLoop;

    new-instance v0, Lkotlinx2/coroutines/internal/Symbol;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx2/coroutines/internal/ThreadLocalKt;->commonThreadLocal(Lkotlinx2/coroutines/internal/Symbol;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx2/coroutines/EventLoop;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/EventLoop;

    return-object v0
.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx2/coroutines/EventLoop;
    .locals 4

    sget-object v0, Lkotlinx2/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/EventLoop;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/EventLoopKt;->createEventLoop()Lkotlinx2/coroutines/EventLoop;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Lkotlinx2/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

    sget-object v0, Lkotlinx2/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx2/coroutines/EventLoop;)V
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
