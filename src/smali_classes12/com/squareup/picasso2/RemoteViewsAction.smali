.class abstract Lcom/squareup/picasso2/RemoteViewsAction;
.super Lcom/squareup/picasso2/Action;
.source "RemoteViewsAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso2/RemoteViewsAction$NotificationAction;,
        Lcom/squareup/picasso2/RemoteViewsAction$AppWidgetAction;,
        Lcom/squareup/picasso2/RemoteViewsAction$RemoteViewsTarget;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso2/Action<",
        "Lcom/squareup/picasso2/RemoteViewsAction$RemoteViewsTarget;",
        ">;"
    }
.end annotation


# instance fields
.field callback:Lcom/squareup/picasso2/Callback;

.field final remoteViews:Landroid/widget/RemoteViews;

.field private target:Lcom/squareup/picasso2/RemoteViewsAction$RemoteViewsTarget;

.field final viewId:I


# direct methods
.method constructor <init>(Lcom/squareup/picasso2/Picasso;Lcom/squareup/picasso2/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso2/Callback;)V
    .locals 12

    move-object v11, p0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso2/Action;-><init>(Lcom/squareup/picasso2/Picasso;Ljava/lang/Object;Lcom/squareup/picasso2/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object v0, p3

    iput-object v0, v11, Lcom/squareup/picasso2/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    move/from16 v1, p4

    iput v1, v11, Lcom/squareup/picasso2/RemoteViewsAction;->viewId:I

    move-object/from16 v2, p10

    iput-object v2, v11, Lcom/squareup/picasso2/RemoteViewsAction;->callback:Lcom/squareup/picasso2/Callback;

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    invoke-super {p0}, Lcom/squareup/picasso2/Action;->cancel()V

    iget-object v0, p0, Lcom/squareup/picasso2/RemoteViewsAction;->callback:Lcom/squareup/picasso2/Callback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso2/RemoteViewsAction;->callback:Lcom/squareup/picasso2/Callback;

    :cond_0
    return-void
.end method

.method complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso2/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/squareup/picasso2/RemoteViewsAction;->viewId:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/squareup/picasso2/RemoteViewsAction;->update()V

    iget-object v0, p0, Lcom/squareup/picasso2/RemoteViewsAction;->callback:Lcom/squareup/picasso2/Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/squareup/picasso2/Callback;->onSuccess()V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lcom/squareup/picasso2/RemoteViewsAction;->errorResId:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/picasso2/RemoteViewsAction;->errorResId:I

    invoke-virtual {p0, v0}, Lcom/squareup/picasso2/RemoteViewsAction;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso2/RemoteViewsAction;->callback:Lcom/squareup/picasso2/Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/squareup/picasso2/Callback;->onError(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method getTarget()Lcom/squareup/picasso2/RemoteViewsAction$RemoteViewsTarget;
    .locals 3

    iget-object v0, p0, Lcom/squareup/picasso2/RemoteViewsAction;->target:Lcom/squareup/picasso2/RemoteViewsAction$RemoteViewsTarget;

    if-nez v0, :cond_0

    new-instance v0, Lcom/squareup/picasso2/RemoteViewsAction$RemoteViewsTarget;

    iget-object v1, p0, Lcom/squareup/picasso2/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/squareup/picasso2/RemoteViewsAction;->viewId:I

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso2/RemoteViewsAction$RemoteViewsTarget;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Lcom/squareup/picasso2/RemoteViewsAction;->target:Lcom/squareup/picasso2/RemoteViewsAction$RemoteViewsTarget;

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso2/RemoteViewsAction;->target:Lcom/squareup/picasso2/RemoteViewsAction$RemoteViewsTarget;

    return-object v0
.end method

.method bridge synthetic getTarget()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/picasso2/RemoteViewsAction;->getTarget()Lcom/squareup/picasso2/RemoteViewsAction$RemoteViewsTarget;

    move-result-object v0

    return-object v0
.end method

.method setImageResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso2/RemoteViewsAction;->remoteViews:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/squareup/picasso2/RemoteViewsAction;->viewId:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {p0}, Lcom/squareup/picasso2/RemoteViewsAction;->update()V

    return-void
.end method

.method abstract update()V
.end method
