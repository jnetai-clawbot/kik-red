.class public final Lcoil/Coil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/Coil;",
        "",
        "<init>",
        "()V",
        "coil-singleton_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcoil/Coil;

.field private static b:Lcoil/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/Coil;

    invoke-direct {v0}, Lcoil/Coil;-><init>()V

    sput-object v0, Lcoil/Coil;->a:Lcoil/Coil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcoil/Coil;->b:Lcoil/ImageLoader;

    if-nez v0, :cond_4

    sget-object v0, Lcoil/Coil;->a:Lcoil/Coil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcoil/Coil;->b:Lcoil/ImageLoader;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Lcoil/ImageLoaderFactory;

    if-eqz v3, :cond_0

    check-cast v2, Lcoil/ImageLoaderFactory;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcoil/ImageLoaderFactory;->a()Lcoil/ImageLoader;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcoil/ImageLoader$Builder;

    invoke-direct {v1, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcoil/ImageLoader$Builder;->b()Lcoil/ImageLoader;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    sput-object p0, Lcoil/Coil;->b:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, p0

    goto :goto_3

    :cond_3
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    :goto_3
    return-object v0
.end method
