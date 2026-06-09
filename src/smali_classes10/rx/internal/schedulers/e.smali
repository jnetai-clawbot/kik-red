.class final enum Lrx/internal/schedulers/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/schedulers/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/internal/schedulers/e;

.field static final THREAD_FACTORY:Lrx/internal/util/j;

.field static final THREAD_NAME_PREFIX:Ljava/lang/String; = "RxScheduledExecutorPool-"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/schedulers/e;

    sput-object v0, Lrx/internal/schedulers/e;->$VALUES:[Lrx/internal/schedulers/e;

    new-instance v0, Lrx/internal/util/j;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Lrx/internal/util/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/schedulers/e;->THREAD_FACTORY:Lrx/internal/util/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static create()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lrx/internal/schedulers/e;->createDefault()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static createDefault()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    invoke-static {}, Lrx/internal/schedulers/e;->threadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static threadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    sget-object v0, Lrx/internal/schedulers/e;->THREAD_FACTORY:Lrx/internal/util/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/schedulers/e;
    .locals 1

    const-class v0, Lrx/internal/schedulers/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/schedulers/e;

    return-object p0
.end method

.method public static values()[Lrx/internal/schedulers/e;
    .locals 1

    sget-object v0, Lrx/internal/schedulers/e;->$VALUES:[Lrx/internal/schedulers/e;

    invoke-virtual {v0}, [Lrx/internal/schedulers/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/schedulers/e;

    return-object v0
.end method
