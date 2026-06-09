.class public final Lcom/kik/cache/g;
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
            "Lkik/core/datatypes/o;",
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
            "Lkik/core/datatypes/o;",
            ">;",
            "Lcom/kik/cache/v;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/g;->a:Lrx/o;

    iput-object p2, p0, Lcom/kik/cache/g;->b:Lcom/kik/cache/v;

    iput-object p3, p0, Lcom/kik/cache/g;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static d(Lcom/kik/cache/g;IILandroid/graphics/Bitmap;Lkik/core/datatypes/o;)Lrx/o;
    .locals 7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    sget-object v5, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcom/kik/cache/c;->r(Lkik/core/datatypes/o;Lcom/android/volley/Response$Listener;IILcom/android/volley/Response$ErrorListener;Z)Lcom/kik/cache/c;

    move-result-object p4

    new-instance v0, Lcom/kik/cache/f;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/kik/cache/f;-><init>(Lcom/kik/cache/g;Lcom/kik/cache/c;II)V

    sget-object p0, Lrx/m$a;->LATEST:Lrx/m$a;

    invoke-static {v0, p0}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object p0

    new-instance p1, Lcom/kik/cache/d;

    invoke-direct {p1, p3}, Lcom/kik/cache/d;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    sget-object p1, Ldb/g;->a:Ldb/g;

    invoke-virtual {p0, p1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/kik/cache/g;->c:Landroid/content/res/Resources;

    invoke-static {p0, p1, p2}, Lcom/kik/cache/g;->f(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method static bridge synthetic e(Lcom/kik/cache/g;)Lcom/kik/cache/v;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/g;->b:Lcom/kik/cache/v;

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Lkik/red/t;->contact_image_size_small:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lkik/red/t;->contact_image_size_medium:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    sget p1, Lkik/red/u;->img_profile_small:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    if-gt p1, v1, :cond_1

    if-gt p2, v1, :cond_1

    sget p1, Lkik/red/u;->img_profile_medium:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_1
    sget p1, Lkik/red/u;->img_profile_large:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cache/g;->c:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Lcom/kik/cache/g;->f(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/g;->a:Lrx/o;

    new-instance v2, Ldb/f;

    invoke-direct {v2, p0, p1, p2, v0}, Ldb/f;-><init>(Lcom/kik/cache/g;IILandroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lrx/o;->u(Lnq/h;)Lrx/o;

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
    .locals 2

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/kik/cache/g;->a:Lrx/o;

    new-instance v1, Ldb/f;

    invoke-direct {v1, p0, p1, p2, p3}, Ldb/f;-><init>(Lcom/kik/cache/g;IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
