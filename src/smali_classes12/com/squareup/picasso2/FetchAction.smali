.class Lcom/squareup/picasso2/FetchAction;
.super Lcom/squareup/picasso2/Action;
.source "FetchAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso2/Action<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private callback:Lcom/squareup/picasso2/Callback;

.field private final target:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/squareup/picasso2/Picasso;Lcom/squareup/picasso2/Request;IILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso2/Callback;)V
    .locals 12

    move-object v11, p0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso2/Action;-><init>(Lcom/squareup/picasso2/Picasso;Ljava/lang/Object;Lcom/squareup/picasso2/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/squareup/picasso2/FetchAction;->target:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, v11, Lcom/squareup/picasso2/FetchAction;->callback:Lcom/squareup/picasso2/Callback;

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    invoke-super {p0}, Lcom/squareup/picasso2/Action;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso2/FetchAction;->callback:Lcom/squareup/picasso2/Callback;

    return-void
.end method

.method complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/FetchAction;->callback:Lcom/squareup/picasso2/Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/squareup/picasso2/Callback;->onSuccess()V

    :cond_0
    return-void
.end method

.method error(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/FetchAction;->callback:Lcom/squareup/picasso2/Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/squareup/picasso2/Callback;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method getTarget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/FetchAction;->target:Ljava/lang/Object;

    return-object v0
.end method
