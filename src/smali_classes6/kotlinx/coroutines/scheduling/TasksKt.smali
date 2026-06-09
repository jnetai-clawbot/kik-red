.class public final Lkotlinx/coroutines/scheduling/TasksKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static e:Lkotlinx/coroutines/scheduling/NanoTimeSource;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final f:Lkotlinx/coroutines/scheduling/TaskContext;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final g:Lkotlinx/coroutines/scheduling/TaskContext;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/SystemPropsKt;->g(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->a:J

    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->f(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->b:I

    const/4 v0, 0x4

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    invoke-static {v1, v2, v4, v2, v0}, Lkotlinx/coroutines/internal/SystemPropsKt;->f(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    invoke-static {v5, v1, v2}, Lkotlinx/coroutines/internal/SystemPropsKt;->g(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->d:J

    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->a:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->e:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

    invoke-direct {v0, v4}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->f:Lkotlinx/coroutines/scheduling/TaskContext;

    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

    invoke-direct {v0, v3}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->g:Lkotlinx/coroutines/scheduling/TaskContext;

    return-void
.end method
