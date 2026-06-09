.class final Lcoil/util/FileDescriptorCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/util/FileDescriptorCounter;",
        "",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcoil/util/FileDescriptorCounter;

.field private static final b:Ljava/io/File;

.field private static c:I

.field private static d:J

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/FileDescriptorCounter;

    invoke-direct {v0}, Lcoil/util/FileDescriptorCounter;-><init>()V

    sput-object v0, Lcoil/util/FileDescriptorCounter;->a:Lcoil/util/FileDescriptorCounter;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/util/FileDescriptorCounter;->b:Ljava/io/File;

    const/16 v0, 0x1e

    sput v0, Lcoil/util/FileDescriptorCounter;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcoil/util/FileDescriptorCounter;->d:J

    const/4 v0, 0x1

    sput-boolean v0, Lcoil/util/FileDescriptorCounter;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcoil/util/Logger;)Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, Lcoil/util/FileDescriptorCounter;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcoil/util/FileDescriptorCounter;->c:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcoil/util/FileDescriptorCounter;->d:J

    const/16 v6, 0x7530

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    sput v2, Lcoil/util/FileDescriptorCounter;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcoil/util/FileDescriptorCounter;->d:J

    sget-object v0, Lcoil/util/FileDescriptorCounter;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    :cond_2
    array-length v0, v0

    const/16 v1, 0x320

    if-ge v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    sput-boolean v2, Lcoil/util/FileDescriptorCounter;->e:Z

    if-nez v2, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "FileDescriptorCounter"

    const/4 v2, 0x5

    invoke-interface {p1}, Lcoil/util/Logger;->b()I

    move-result v3

    if-gt v3, v2, :cond_5

    const-string v3, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v0, v3}, Lcoil/util/Logger;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-boolean p1, Lcoil/util/FileDescriptorCounter;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
