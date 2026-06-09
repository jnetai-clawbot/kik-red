.class public abstract Lcoil/util/HardwareBitmapService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil/util/HardwareBitmapService;",
        "",
        "<init>",
        "()V",
        "Lcoil/util/ImmutableHardwareBitmapService;",
        "Lcoil/util/LimitedFileDescriptorHardwareBitmapService;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lcoil/util/HardwareBitmapService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcoil/size/Size;)Z
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract b()Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
