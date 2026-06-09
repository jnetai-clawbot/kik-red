.class final Landroidx/compose2/ui/platform/InputMethodSession;
.super Ljava/lang/Object;
.source "AndroidPlatformTextInputSession.android.kt"


# instance fields
.field private connections:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose2/ui/text/input/NullableInputConnectionWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private final lock:Ljava/lang/Object;

.field private final onAllConnectionsClosed:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;Lkotlin2/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/InputMethodSession;->request:Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;

    iput-object p2, p0, Landroidx/compose2/ui/platform/InputMethodSession;->onAllConnectionsClosed:Lkotlin2/jvm/functions/Function0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/ui/platform/InputMethodSession;->connections:Landroidx/compose2/runtime/collection/MutableVector;

    return-void
.end method

.method public static final synthetic access$getConnections$p(Landroidx/compose2/ui/platform/InputMethodSession;)Landroidx/compose2/runtime/collection/MutableVector;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/InputMethodSession;->connections:Landroidx/compose2/runtime/collection/MutableVector;

    return-object v0
.end method

.method public static final synthetic access$getOnAllConnectionsClosed$p(Landroidx/compose2/ui/platform/InputMethodSession;)Lkotlin2/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/InputMethodSession;->onAllConnectionsClosed:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 9

    iget-object v0, p0, Landroidx/compose2/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Landroidx/compose2/ui/platform/InputMethodSession;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/compose2/ui/platform/InputMethodSession;->request:Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;

    invoke-interface {v3, p1}, Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    new-instance v4, Landroidx/compose2/ui/platform/InputMethodSession$createInputConnection$1$1;

    invoke-direct {v4, p0}, Landroidx/compose2/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Landroidx/compose2/ui/platform/InputMethodSession;)V

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapper_androidKt;->NullableInputConnectionWrapper(Landroid/view/inputmethod/InputConnection;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/input/NullableInputConnectionWrapper;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose2/ui/platform/InputMethodSession;->connections:Landroidx/compose2/runtime/collection/MutableVector;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    check-cast v4, Landroid/view/inputmethod/InputConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final dispose()V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/compose2/ui/platform/InputMethodSession;->disposed:Z

    iget-object v3, p0, Landroidx/compose2/ui/platform/InputMethodSession;->connections:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    :cond_0
    aget-object v8, v7, v6

    check-cast v8, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapper;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Landroidx/compose2/ui/text/input/NullableInputConnectionWrapper;->disposeDelegate()V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_0

    :cond_2
    iget-object v3, p0, Landroidx/compose2/ui/platform/InputMethodSession;->connections:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/InputMethodSession;->disposed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
