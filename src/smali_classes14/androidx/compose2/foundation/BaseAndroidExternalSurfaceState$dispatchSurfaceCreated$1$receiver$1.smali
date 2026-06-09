.class public final Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;
.super Ljava/lang/Object;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Landroidx/compose2/foundation/SurfaceCoroutineScope;
.implements Landroidx/compose2/foundation/SurfaceScope;
.implements Lkotlinx2/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;

.field private final synthetic $$delegate_1:Lkotlinx2/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_0:Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;

    iput-object p2, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_1:Lkotlinx2/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_1:Lkotlinx2/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx2/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public onChanged(Landroid/view/Surface;Lkotlin2/jvm/functions/Function3;)V
    .locals 1
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

    iget-object v0, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_0:Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;->onChanged(Landroid/view/Surface;Lkotlin2/jvm/functions/Function3;)V

    return-void
.end method

.method public onDestroyed(Landroid/view/Surface;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
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

    iget-object v0, p0, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_0:Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/foundation/BaseAndroidExternalSurfaceState;->onDestroyed(Landroid/view/Surface;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method
