.class final Lcoil/util/ImmutableHardwareBitmapService;
.super Lcoil/util/HardwareBitmapService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil/util/ImmutableHardwareBitmapService;",
        "Lcoil/util/HardwareBitmapService;",
        "",
        "allowHardware",
        "<init>",
        "(Z)V",
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
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/util/HardwareBitmapService;-><init>(Lkotlin/jvm/internal/c;)V

    iput-boolean p1, p0, Lcoil/util/ImmutableHardwareBitmapService;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcoil/size/Size;)Z
    .locals 0

    iget-boolean p1, p0, Lcoil/util/ImmutableHardwareBitmapService;->a:Z

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/util/ImmutableHardwareBitmapService;->a:Z

    return v0
.end method
