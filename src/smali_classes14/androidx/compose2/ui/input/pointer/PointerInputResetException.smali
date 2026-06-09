.class public final Landroidx/compose2/ui/input/pointer/PointerInputResetException;
.super Ljava/util/concurrent/CancellationException;
.source "SuspendingPointerInputFilter.jvm.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Pointer input was reset"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilter_jvmKt;->access$getEmptyStackTraceElements$p()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/input/pointer/PointerInputResetException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
