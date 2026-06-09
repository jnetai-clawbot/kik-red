.class final Lkik/red/nsfw/filter/NsfwFilterHelperImpl$getBlurredBitmapIfNSFW$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkik/red/nsfw/filter/BlurResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkik/red/nsfw/filter/NsfwFilterHelperImpl;

.field final synthetic c:F

.field final synthetic d:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkik/red/nsfw/filter/NsfwFilterHelperImpl;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkik/red/nsfw/filter/BlurResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkik/red/nsfw/filter/NsfwFilterHelperImpl;",
            "FI)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl$getBlurredBitmapIfNSFW$1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl$getBlurredBitmapIfNSFW$1;->b:Lkik/red/nsfw/filter/NsfwFilterHelperImpl;

    iput p3, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl$getBlurredBitmapIfNSFW$1;->c:F

    iput p4, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl$getBlurredBitmapIfNSFW$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/graphics/Bitmap;

    const-string v0, "newBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl$getBlurredBitmapIfNSFW$1;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lkik/red/nsfw/filter/BlurResult;

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl$getBlurredBitmapIfNSFW$1;->b:Lkik/red/nsfw/filter/NsfwFilterHelperImpl;

    iget v3, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl$getBlurredBitmapIfNSFW$1;->c:F

    iget v4, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl$getBlurredBitmapIfNSFW$1;->d:I

    invoke-static {v2, p2, v3, v4}, Lkik/red/nsfw/filter/NsfwFilterHelperImpl;->c(Lkik/red/nsfw/filter/NsfwFilterHelperImpl;Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lkik/red/nsfw/filter/BlurResult;-><init>(ZLandroid/graphics/Bitmap;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl$getBlurredBitmapIfNSFW$1;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lkik/red/nsfw/filter/BlurResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lkik/red/nsfw/filter/BlurResult;-><init>(ZLandroid/graphics/Bitmap;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
