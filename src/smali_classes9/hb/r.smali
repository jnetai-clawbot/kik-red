.class public final Lhb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrd/d0;

.field private final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd/d0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/r;->a:Lrd/d0;

    sget p1, Lkik/red/util/DeviceUtils;->f:I

    const-string p1, "activity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    mul-int/lit16 p1, p1, 0x400

    div-int/lit8 p1, p1, 0x19

    new-instance p2, Lhb/r$a;

    invoke-direct {p2, p1}, Lhb/r$a;-><init>(I)V

    iput-object p2, p0, Lhb/r;->b:Landroidx/collection/LruCache;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhb/r;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0, p2, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhb/r;->a:Lrd/d0;

    invoke-interface {v0, p1, p2}, Lrd/d0;->x(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
