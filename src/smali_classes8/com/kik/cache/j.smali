.class public final Lcom/kik/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrm/p<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lkik/core/datatypes/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/cache/v;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lrx/o;Lcom/kik/cache/v;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Lkik/core/datatypes/r;",
            ">;",
            "Lcom/kik/cache/v;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/j;->a:Lrx/o;

    iput-object p2, p0, Lcom/kik/cache/j;->b:Lcom/kik/cache/v;

    iput-object p3, p0, Lcom/kik/cache/j;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic d(Lcom/kik/cache/j;Lcom/kik/cache/u;IILrx/m;)V
    .locals 6

    iget-object v0, p0, Lcom/kik/cache/j;->b:Lcom/kik/cache/v;

    new-instance v2, Lcom/kik/cache/i;

    invoke-direct {v2, p4}, Lcom/kik/cache/i;-><init>(Lrx/m;)V

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/v;->m(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p4, p0}, Lrx/p;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lrx/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cache/j;->c:Landroid/content/res/Resources;

    sget v1, Lkik/red/t;->hashtag_image_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/j;->c:Landroid/content/res/Resources;

    sget v1, Lkik/red/u;->img_hashtag_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/cache/j;->c:Landroid/content/res/Resources;

    sget v1, Lkik/red/u;->img_hashtag_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, Lcom/kik/cache/j;->a:Lrx/o;

    new-instance v7, Ldb/m;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Ldb/m;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;III)V

    invoke-virtual {v0, v7}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lrx/o;
    .locals 1

    invoke-static {}, Lai/medialab/medialabauth/l;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(IILjava/lang/Object;)Lrx/o;
    .locals 7

    move-object v2, p3

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/kik/cache/j;->a:Lrx/o;

    new-instance v6, Ldb/m;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Ldb/m;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;III)V

    invoke-virtual {p3, v6}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
