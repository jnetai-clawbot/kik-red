.class final Lkotlinx2/coroutines/internal/ClassValueCtorCache;
.super Lkotlinx2/coroutines/internal/CtorCache;
.source "ExceptionsConstructor.kt"


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/internal/ClassValueCtorCache;

.field private static final cache:Lkotlinx2/coroutines/internal/ClassValueCtorCache$cache$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/internal/ClassValueCtorCache;

    invoke-direct {v0}, Lkotlinx2/coroutines/internal/ClassValueCtorCache;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/internal/ClassValueCtorCache;->INSTANCE:Lkotlinx2/coroutines/internal/ClassValueCtorCache;

    new-instance v0, Lkotlinx2/coroutines/internal/ClassValueCtorCache$cache$1;

    invoke-direct {v0}, Lkotlinx2/coroutines/internal/ClassValueCtorCache$cache$1;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/internal/ClassValueCtorCache;->cache:Lkotlinx2/coroutines/internal/ClassValueCtorCache$cache$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/CtorCache;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/internal/ClassValueCtorCache;->cache:Lkotlinx2/coroutines/internal/ClassValueCtorCache$cache$1;

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/internal/ClassValueCtorCache$cache$1;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method
