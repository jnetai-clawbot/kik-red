.class abstract Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;
.super Ljava/lang/Object;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Landroidx/compose2/foundation/AndroidExternalSurfaceScope;
.implements Landroidx/compose2/foundation/SurfaceScope;


# instance fields
.field private job:Lkotlinx2/coroutines/Job;

.field private onSurface:Lkotlin2/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function5<",
            "-",
            "Landroidx/compose2/foundation/SurfaceCoroutineScope;",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onSurfaceChanged:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSurfaceDestroyed:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx2/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;->scope:Lkotlinx2/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getJob$p(Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;)Lkotlinx2/coroutines/Job;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;->job:Lkotlinx2/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getOnSurface$p(Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;)Lkotlin2/jvm/functions/Function5;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;->onSurface:Lkotlin2/jvm/functions/Function5;

    return-object v0
.end method


# virtual methods
.method public final dispatchSurfaceChanged(Landroid/view/Surface;II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;->onSurfaceChanged:Lkotlin2/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final dispatchSurfaceCreated(Landroid/view/Surface;II)V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;->onSurface:Lkotlin2/jvm/functions/Function5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;->scope:Lkotlinx2/coroutines/CoroutineScope;

    sget-object v3, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;-><init>(Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;Landroid/view/Surface;IILkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;->job:Lkotlinx2/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final dispatchSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;->onSurfaceDestroyed:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;->job:Lkotlinx2/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx2/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;->job:Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public final getScope()Lkotlinx2/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;->scope:Lkotlinx2/coroutines/CoroutineScope;

    return-object v0
.end method

.method public onChanged(Landroid/view/Surface;Lkotlin2/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;->onSurfaceChanged:Lkotlin2/jvm/functions/Function3;

    return-void
.end method

.method public onDestroyed(Landroid/view/Surface;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;->onSurfaceDestroyed:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public onSurface(Lkotlin2/jvm/functions/Function5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function5<",
            "-",
            "Landroidx/compose2/foundation/SurfaceCoroutineScope;",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;->onSurface:Lkotlin2/jvm/functions/Function5;

    return-void
.end method
