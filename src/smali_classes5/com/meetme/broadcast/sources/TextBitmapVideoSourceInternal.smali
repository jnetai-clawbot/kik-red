.class public final Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;
.super Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;",
        "Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;",
        "Lcom/meetme/broadcast/sources/TextData;",
        "textData",
        "",
        "frameDelayMs",
        "<init>",
        "(Lcom/meetme/broadcast/sources/TextData;J)V",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lcom/meetme/broadcast/sources/TextData;


# direct methods
.method public constructor <init>(Lcom/meetme/broadcast/sources/TextData;J)V
    .locals 1

    const-string v0, "textData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;-><init>(J)V

    iput-object p1, p0, Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;->h:Lcom/meetme/broadcast/sources/TextData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meetme/broadcast/sources/TextData;JILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0xbb8

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;-><init>(Lcom/meetme/broadcast/sources/TextData;J)V

    return-void
.end method

.method public static f(Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;->h:Lcom/meetme/broadcast/sources/TextData;

    invoke-virtual {v2}, Lcom/meetme/broadcast/sources/TextData;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v1}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v1, p0, Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;->h:Lcom/meetme/broadcast/sources/TextData;

    invoke-virtual {v1}, Lcom/meetme/broadcast/sources/TextData;->c()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;->h:Lcom/meetme/broadcast/sources/TextData;

    invoke-virtual {v1}, Lcom/meetme/broadcast/sources/TextData;->f()F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;->h:Lcom/meetme/broadcast/sources/TextData;

    invoke-virtual {v2}, Lcom/meetme/broadcast/sources/TextData;->d()I

    move-result v2

    sub-int/2addr v1, v2

    new-instance v2, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;->h:Lcom/meetme/broadcast/sources/TextData;

    invoke-virtual {v3}, Lcom/meetme/broadcast/sources/TextData;->e()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v3, p0, Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;->h:Lcom/meetme/broadcast/sources/TextData;

    invoke-virtual {v3}, Lcom/meetme/broadcast/sources/TextData;->a()Landroid/text/Layout$Alignment;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    move v7, v1

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget-object v4, p0, Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;->h:Lcom/meetme/broadcast/sources/TextData;

    invoke-virtual {v4}, Lcom/meetme/broadcast/sources/TextData;->g()F

    move-result v4

    mul-float v4, v4, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object p0, p0, Lcom/meetme/broadcast/sources/TextBitmapVideoSourceInternal;->h:Lcom/meetme/broadcast/sources/TextData;

    invoke-virtual {p0}, Lcom/meetme/broadcast/sources/TextData;->h()F

    move-result p0

    mul-float p0, p0, v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v0, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to create a Mutable/ARGB_8888 Bitmap"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final e(Lio/reactivex/t;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lio/reactivex/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwe/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "bitmap.map {\n           \u2026  mutableBitmap\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
