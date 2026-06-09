.class public final synthetic Lio/wondrous/sns/ui/views/lottie/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/util/n;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/j;->a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;

    iput-object p2, p0, Lio/wondrous/sns/ui/views/lottie/j;->b:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/j;->a:Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/lottie/j;->b:Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;->b(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView$CachedImageAssetDelegate;Ljava/util/Map$Entry;Landroid/graphics/Bitmap;)V

    return-void
.end method
