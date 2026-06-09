.class public final Lcoil/util/SingletonDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/util/SingletonDiskCache;",
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
.field public static final a:Lcoil/util/SingletonDiskCache;

.field private static b:Lcoil/disk/RealDiskCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/SingletonDiskCache;

    invoke-direct {v0}, Lcoil/util/SingletonDiskCache;-><init>()V

    sput-object v0, Lcoil/util/SingletonDiskCache;->a:Lcoil/util/SingletonDiskCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcoil/disk/DiskCache;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcoil/util/SingletonDiskCache;->b:Lcoil/disk/RealDiskCache;

    if-nez v0, :cond_0

    new-instance v0, Lcoil/disk/DiskCache$Builder;

    invoke-direct {v0}, Lcoil/disk/DiskCache$Builder;-><init>()V

    sget v1, Lcoil/util/-Utils;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    const-string v1, "image_cache"

    invoke-static {p1, v1}, Lkotlin/io/FilesKt;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/DiskCache$Builder;->b(Ljava/io/File;)Lcoil/disk/DiskCache$Builder;

    invoke-virtual {v0}, Lcoil/disk/DiskCache$Builder;->a()Lcoil/disk/DiskCache;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcoil/disk/RealDiskCache;

    sput-object p1, Lcoil/util/SingletonDiskCache;->b:Lcoil/disk/RealDiskCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
