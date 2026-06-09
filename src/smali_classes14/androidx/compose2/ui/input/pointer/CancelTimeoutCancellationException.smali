.class public final Landroidx/compose2/ui/input/pointer/CancelTimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "SuspendingPointerInputFilter.jvm.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/input/pointer/CancelTimeoutCancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-direct {v0}, Landroidx/compose2/ui/input/pointer/CancelTimeoutCancellationException;-><init>()V

    sput-object v0, Landroidx/compose2/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose2/ui/input/pointer/CancelTimeoutCancellationException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilter_jvmKt;->access$getEmptyStackTraceElements$p()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/input/pointer/CancelTimeoutCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
