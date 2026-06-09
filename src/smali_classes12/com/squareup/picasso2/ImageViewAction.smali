.class Lcom/squareup/picasso2/ImageViewAction;
.super Lcom/squareup/picasso2/Action;
.source "ImageViewAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso2/Action<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field callback:Lcom/squareup/picasso2/Callback;


# direct methods
.method constructor <init>(Lcom/squareup/picasso2/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso2/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso2/Callback;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso2/Action;-><init>(Lcom/squareup/picasso2/Picasso;Ljava/lang/Object;Lcom/squareup/picasso2/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/squareup/picasso2/ImageViewAction;->callback:Lcom/squareup/picasso2/Callback;

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    invoke-super {p0}, Lcom/squareup/picasso2/Action;->cancel()V

    iget-object v0, p0, Lcom/squareup/picasso2/ImageViewAction;->callback:Lcom/squareup/picasso2/Callback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso2/ImageViewAction;->callback:Lcom/squareup/picasso2/Callback;

    :cond_0
    return-void
.end method

.method public complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;)V
    .locals 9

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/squareup/picasso2/ImageViewAction;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso2/ImageViewAction;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-object v7, v1, Lcom/squareup/picasso2/Picasso;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/squareup/picasso2/ImageViewAction;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-boolean v8, v1, Lcom/squareup/picasso2/Picasso;->indicatorsEnabled:Z

    iget-boolean v5, p0, Lcom/squareup/picasso2/ImageViewAction;->noFade:Z

    move-object v1, v0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso2/PicassoDrawable;->setBitmap(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;ZZ)V

    iget-object v1, p0, Lcom/squareup/picasso2/ImageViewAction;->callback:Lcom/squareup/picasso2/Callback;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/squareup/picasso2/Callback;->onSuccess()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "Attempted to complete action with no result!\n%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public error(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/picasso2/ImageViewAction;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    iget v2, p0, Lcom/squareup/picasso2/ImageViewAction;->errorResId:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/squareup/picasso2/ImageViewAction;->errorResId:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/squareup/picasso2/ImageViewAction;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/squareup/picasso2/ImageViewAction;->errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/squareup/picasso2/ImageViewAction;->callback:Lcom/squareup/picasso2/Callback;

    if-eqz v2, :cond_4

    invoke-interface {v2, p1}, Lcom/squareup/picasso2/Callback;->onError(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method
