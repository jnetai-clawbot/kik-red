.class final Lcoil/disk/RealDiskCache$RealEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/DiskCache$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RealEditor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcoil/disk/RealDiskCache$RealEditor;",
        "Lcoil/disk/DiskCache$Editor;",
        "Lcoil/disk/DiskLruCache$Editor;",
        "Lcoil/disk/DiskLruCache;",
        "editor",
        "<init>",
        "(Lcoil/disk/DiskLruCache$Editor;)V",
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
.field private final a:Lcoil/disk/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/DiskCache$Snapshot;
    .locals 2

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->b()Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/disk/RealDiskCache$RealSnapshot;

    invoke-direct {v1, v0}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final abort()V
    .locals 1

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->a()V

    return-void
.end method

.method public final getData()Lokio/Path;
    .locals 2

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->e(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final getMetadata()Lokio/Path;
    .locals 2

    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->e(I)Lokio/Path;

    move-result-object v0

    return-object v0
.end method
