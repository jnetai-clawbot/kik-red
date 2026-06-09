.class public final Lio/reactivex/internal/schedulers/g;
.super Lio/reactivex/b0;
.source "SourceFile"


# static fields
.field private static final d:Lio/reactivex/internal/schedulers/i;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lio/reactivex/internal/schedulers/i;

    const/4 v2, 0x0

    const-string v3, "RxNewThreadScheduler"

    invoke-direct {v1, v3, v0, v2}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lio/reactivex/internal/schedulers/g;->d:Lio/reactivex/internal/schedulers/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/reactivex/internal/schedulers/g;->d:Lio/reactivex/internal/schedulers/i;

    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/g;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/b0$c;
    .locals 2

    new-instance v0, Lio/reactivex/internal/schedulers/h;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/g;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
