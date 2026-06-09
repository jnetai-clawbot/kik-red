.class public final Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcherFactory;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx2/coroutines/internal/MainDispatcherFactory;


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcherFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcherFactory;

    invoke-direct {v0}, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcherFactory;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcherFactory;->INSTANCE:Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcherFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx2/coroutines/MainCoroutineDispatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx2/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx2/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2, v1}, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx2/coroutines/MainCoroutineDispatcher;

    return-object v0
.end method

.method public getLoadPriority()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lkotlinx2/coroutines/internal/MainDispatcherFactory$DefaultImpls;->hintOnError(Lkotlinx2/coroutines/internal/MainDispatcherFactory;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
