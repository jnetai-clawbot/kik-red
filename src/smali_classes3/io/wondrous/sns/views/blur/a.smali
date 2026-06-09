.class public final synthetic Lio/wondrous/sns/views/blur/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lio/wondrous/sns/views/blur/BitmapBlurRenderer;


# direct methods
.method public synthetic constructor <init>(FLandroid/graphics/Bitmap;Lio/wondrous/sns/views/blur/BitmapBlurRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/views/blur/a;->a:F

    iput-object p2, p0, Lio/wondrous/sns/views/blur/a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/wondrous/sns/views/blur/a;->c:Lio/wondrous/sns/views/blur/BitmapBlurRenderer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/views/blur/a;->a:F

    iget-object v1, p0, Lio/wondrous/sns/views/blur/a;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lio/wondrous/sns/views/blur/a;->c:Lio/wondrous/sns/views/blur/BitmapBlurRenderer;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->f(FLandroid/graphics/Bitmap;Lio/wondrous/sns/views/blur/BitmapBlurRenderer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
