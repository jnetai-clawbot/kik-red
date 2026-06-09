.class final Lcoil/util/LimitedFileDescriptorHardwareBitmapService;
.super Lcoil/util/HardwareBitmapService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcoil/util/LimitedFileDescriptorHardwareBitmapService;",
        "Lcoil/util/HardwareBitmapService;",
        "Lcoil/util/Logger;",
        "logger",
        "<init>",
        "(Lcoil/util/Logger;)V",
        "Companion",
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
.field private final a:Lcoil/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcoil/util/Logger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/util/HardwareBitmapService;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->a:Lcoil/util/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/size/Size;)Z
    .locals 2

    invoke-virtual {p1}, Lcoil/size/Size;->d()Lcoil/size/Dimension;

    move-result-object v0

    instance-of v0, v0, Lcoil/size/Dimension$Pixels;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcoil/size/Size;->d()Lcoil/size/Dimension;

    move-result-object v0

    check-cast v0, Lcoil/size/Dimension$Pixels;

    iget v0, v0, Lcoil/size/Dimension$Pixels;->a:I

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcoil/size/Size;->c()Lcoil/size/Dimension;

    move-result-object v0

    instance-of v0, v0, Lcoil/size/Dimension$Pixels;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcoil/size/Size;->c()Lcoil/size/Dimension;

    move-result-object p1

    check-cast p1, Lcoil/size/Dimension$Pixels;

    iget p1, p1, Lcoil/size/Dimension$Pixels;->a:I

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lcoil/util/FileDescriptorCounter;->a:Lcoil/util/FileDescriptorCounter;

    iget-object v1, p0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->a:Lcoil/util/Logger;

    invoke-virtual {v0, v1}, Lcoil/util/FileDescriptorCounter;->a(Lcoil/util/Logger;)Z

    move-result v0

    return v0
.end method
