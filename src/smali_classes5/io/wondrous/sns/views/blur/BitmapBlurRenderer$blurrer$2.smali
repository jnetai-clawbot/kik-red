.class final Lio/wondrous/sns/views/blur/BitmapBlurRenderer$blurrer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/views/blur/BitmapBlurRenderer;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsns/renderscript/BitmapBlurrer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lsns/renderscript/BitmapBlurrer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/views/blur/BitmapBlurRenderer;


# direct methods
.method constructor <init>(Lio/wondrous/sns/views/blur/BitmapBlurRenderer;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer$blurrer$2;->a:Lio/wondrous/sns/views/blur/BitmapBlurRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsns/renderscript/BitmapBlurrer;

    iget-object v1, p0, Lio/wondrous/sns/views/blur/BitmapBlurRenderer$blurrer$2;->a:Lio/wondrous/sns/views/blur/BitmapBlurRenderer;

    invoke-virtual {v1}, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->g()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "imageView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsns/renderscript/BitmapBlurrer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
