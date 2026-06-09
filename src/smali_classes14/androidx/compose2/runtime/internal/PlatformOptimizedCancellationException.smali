.class public abstract Landroidx/compose2/runtime/internal/PlatformOptimizedCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Utils.jvm.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose2/runtime/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/runtime/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/internal/PlatformOptimizedCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
