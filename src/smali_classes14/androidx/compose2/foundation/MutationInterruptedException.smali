.class public final Landroidx/compose2/foundation/MutationInterruptedException;
.super Ljava/util/concurrent/CancellationException;
.source "MutatorMutex.jvm.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mutation interrupted"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/MutationInterruptedException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
