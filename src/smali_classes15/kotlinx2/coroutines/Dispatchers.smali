.class public final Lkotlinx2/coroutines/Dispatchers;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field private static final Default:Lkotlinx2/coroutines/CoroutineDispatcher;

.field public static final INSTANCE:Lkotlinx2/coroutines/Dispatchers;

.field private static final Unconfined:Lkotlinx2/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/Dispatchers;

    invoke-direct {v0}, Lkotlinx2/coroutines/Dispatchers;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/Dispatchers;->INSTANCE:Lkotlinx2/coroutines/Dispatchers;

    sget-object v0, Lkotlinx2/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx2/coroutines/scheduling/DefaultScheduler;

    check-cast v0, Lkotlinx2/coroutines/CoroutineDispatcher;

    sput-object v0, Lkotlinx2/coroutines/Dispatchers;->Default:Lkotlinx2/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx2/coroutines/Unconfined;->INSTANCE:Lkotlinx2/coroutines/Unconfined;

    check-cast v0, Lkotlinx2/coroutines/CoroutineDispatcher;

    sput-object v0, Lkotlinx2/coroutines/Dispatchers;->Unconfined:Lkotlinx2/coroutines/CoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefault()Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/Dispatchers;->Default:Lkotlinx2/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic getDefault$annotations()V
    .locals 0

    return-void
.end method

.method public static final getIO()Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx2/coroutines/scheduling/DefaultIoScheduler;

    check-cast v0, Lkotlinx2/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic getIO$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMain()Lkotlinx2/coroutines/MainCoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx2/coroutines/MainCoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic getMain$annotations()V
    .locals 0

    return-void
.end method

.method public static final getUnconfined()Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/Dispatchers;->Unconfined:Lkotlinx2/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static synthetic getUnconfined$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final shutdown()V
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx2/coroutines/DefaultExecutor;

    invoke-virtual {v0}, Lkotlinx2/coroutines/DefaultExecutor;->shutdown()V

    sget-object v0, Lkotlinx2/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx2/coroutines/scheduling/DefaultScheduler;

    invoke-virtual {v0}, Lkotlinx2/coroutines/scheduling/DefaultScheduler;->shutdown$kotlinx_coroutines_core()V

    return-void
.end method
