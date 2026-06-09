.class public final Landroidx/compose2/runtime/ActualAndroid_androidKt;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"


# static fields
.field private static final DefaultMonotonicFrameClock$delegate:Lkotlin2/Lazy;

.field private static final DisallowDefaultMonotonicFrameClock:Z = false

.field private static final LogTag:Ljava/lang/String; = "ComposeInternal"

.field private static final MainThreadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose2/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;->INSTANCE:Landroidx/compose2/runtime/ActualAndroid_androidKt$DefaultMonotonicFrameClock$2;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin2/LazyKt;->lazy(Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose2/runtime/ActualAndroid_androidKt;->DefaultMonotonicFrameClock$delegate:Lkotlin2/Lazy;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-wide/16 v1, -0x1

    move-wide v0, v1

    :goto_0
    sput-wide v0, Landroidx/compose2/runtime/ActualAndroid_androidKt;->MainThreadId:J

    return-void
.end method

.method public static final createSnapshotMutableDoubleState(D)Landroidx/compose2/runtime/MutableDoubleState;
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/ParcelableSnapshotMutableDoubleState;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/runtime/ParcelableSnapshotMutableDoubleState;-><init>(D)V

    check-cast v0, Landroidx/compose2/runtime/MutableDoubleState;

    return-object v0
.end method

.method public static final createSnapshotMutableFloatState(F)Landroidx/compose2/runtime/MutableFloatState;
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast v0, Landroidx/compose2/runtime/MutableFloatState;

    return-object v0
.end method

.method public static final createSnapshotMutableIntState(I)Landroidx/compose2/runtime/MutableIntState;
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v0, Landroidx/compose2/runtime/MutableIntState;

    return-object v0
.end method

.method public static final createSnapshotMutableLongState(J)Landroidx/compose2/runtime/MutableLongState;
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    check-cast v0, Landroidx/compose2/runtime/MutableLongState;

    return-object v0
.end method

.method public static final createSnapshotMutableState(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/snapshots/SnapshotMutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;)",
            "Landroidx/compose2/runtime/snapshots/SnapshotMutableState<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)V

    check-cast v0, Landroidx/compose2/runtime/snapshots/SnapshotMutableState;

    return-object v0
.end method

.method public static final getDefaultMonotonicFrameClock()Landroidx/compose2/runtime/MonotonicFrameClock;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/ActualAndroid_androidKt;->DefaultMonotonicFrameClock$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/MonotonicFrameClock;

    return-object v0
.end method

.method public static synthetic getDefaultMonotonicFrameClock$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMainThreadId()J
    .locals 2

    sget-wide v0, Landroidx/compose2/runtime/ActualAndroid_androidKt;->MainThreadId:J

    return-wide v0
.end method

.method public static final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ComposeInternal"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
