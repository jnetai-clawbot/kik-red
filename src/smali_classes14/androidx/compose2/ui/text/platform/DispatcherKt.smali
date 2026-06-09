.class public final Landroidx/compose2/ui/text/platform/DispatcherKt;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# static fields
.field private static final FontCacheManagementDispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getMain()Lkotlinx2/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/CoroutineDispatcher;

    sput-object v0, Landroidx/compose2/ui/text/platform/DispatcherKt;->FontCacheManagementDispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final getFontCacheManagementDispatcher()Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/platform/DispatcherKt;->FontCacheManagementDispatcher:Lkotlinx2/coroutines/CoroutineDispatcher;

    return-object v0
.end method
