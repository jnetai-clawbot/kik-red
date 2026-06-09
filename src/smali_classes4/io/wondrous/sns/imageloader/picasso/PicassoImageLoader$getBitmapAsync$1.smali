.class public final Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$getBitmapAsync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader;->f(Ljava/lang/String;Lio/wondrous/sns/util/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/imageloader/picasso/PicassoImageLoader$getBitmapAsync$1",
        "Lcom/squareup/picasso/b0;",
        "sns-imageloader-picasso_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/util/n;


# direct methods
.method constructor <init>(Lio/wondrous/sns/util/n;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$getBitmapAsync$1;->a:Lio/wondrous/sns/util/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/s$e;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/imageloader/picasso/PicassoImageLoader$getBitmapAsync$1;->a:Lio/wondrous/sns/util/n;

    invoke-interface {p2, p1}, Lio/wondrous/sns/util/n;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
