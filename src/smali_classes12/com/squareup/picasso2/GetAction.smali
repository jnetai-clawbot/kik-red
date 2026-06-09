.class Lcom/squareup/picasso2/GetAction;
.super Lcom/squareup/picasso2/Action;
.source "GetAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso2/Action<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/picasso2/Picasso;Lcom/squareup/picasso2/Request;IILjava/lang/Object;Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso2/Action;-><init>(Lcom/squareup/picasso2/Picasso;Ljava/lang/Object;Lcom/squareup/picasso2/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;)V
    .locals 0

    return-void
.end method

.method public error(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
