.class public final Lcoil/disk/DiskCache$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/disk/DiskCache$Builder;",
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


# instance fields
.field private a:Lokio/Path;

.field private b:Lokio/FileSystem;

.field private c:D

.field private d:J

.field private e:J

.field private f:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    iput-object v0, p0, Lcoil/disk/DiskCache$Builder;->b:Lokio/FileSystem;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->c:D

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->d:J

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->e:J

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    iput-object v0, p0, Lcoil/disk/DiskCache$Builder;->f:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/DiskCache;
    .locals 10

    iget-object v3, p0, Lcoil/disk/DiskCache$Builder;->a:Lokio/Path;

    if-eqz v3, :cond_1

    iget-wide v0, p0, Lcoil/disk/DiskCache$Builder;->c:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v3}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcoil/disk/DiskCache$Builder;->c:D

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v1, v1, v4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v1, v1, v4

    double-to-long v4, v1

    iget-wide v6, p0, Lcoil/disk/DiskCache$Builder;->d:J

    iget-wide v8, p0, Lcoil/disk/DiskCache$Builder;->e:J

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->e(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v0, p0, Lcoil/disk/DiskCache$Builder;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v1, v0

    new-instance v6, Lcoil/disk/RealDiskCache;

    iget-object v4, p0, Lcoil/disk/DiskCache$Builder;->b:Lokio/FileSystem;

    iget-object v5, p0, Lcoil/disk/DiskCache$Builder;->f:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcoil/disk/RealDiskCache;-><init>(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/io/File;)Lcoil/disk/DiskCache$Builder;
    .locals 4

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object p1

    iput-object p1, p0, Lcoil/disk/DiskCache$Builder;->a:Lokio/Path;

    return-object p0
.end method
