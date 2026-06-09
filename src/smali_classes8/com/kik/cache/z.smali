.class public final Lcom/kik/cache/z;
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
            "Lkik/core/datatypes/UserProfileData;",
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
            "Lkik/core/datatypes/UserProfileData;",
            ">;",
            "Lcom/kik/cache/v;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/z;->a:Lrx/o;

    iput-object p2, p0, Lcom/kik/cache/z;->b:Lcom/kik/cache/v;

    iput-object p3, p0, Lcom/kik/cache/z;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static d(Lcom/kik/cache/z;IILandroid/graphics/Bitmap;Lkik/core/datatypes/UserProfileData;)Lrx/o;
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_0

    iget-object p0, p0, Lcom/kik/cache/z;->c:Landroid/content/res/Resources;

    invoke-static {p0, p1, p2}, Lcom/kik/cache/z;->f(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    sget-object v4, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    const/4 v5, 0x0

    move-object v0, p4

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/kik/cache/w;->r(Lkik/core/datatypes/UserProfileData;Lcom/android/volley/Response$Listener;IILcom/android/volley/Response$ErrorListener;Z)Lcom/kik/cache/w;

    move-result-object p4

    new-instance v0, Ldb/g0;

    invoke-direct {v0, p0, p4, p1, p2}, Ldb/g0;-><init>(Lcom/kik/cache/z;Lcom/kik/cache/w;II)V

    sget-object p0, Lrx/m$a;->LATEST:Lrx/m$a;

    invoke-static {v0, p0}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object p0

    new-instance p1, Lcom/kik/cache/x;

    invoke-direct {p1, p3}, Lcom/kik/cache/x;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    sget-object p1, Ldb/i0;->a:Ldb/i0;

    invoke-virtual {p0, p1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic e(Lcom/kik/cache/z;Lcom/kik/cache/w;IILrx/m;)V
    .locals 6

    iget-object v0, p0, Lcom/kik/cache/z;->b:Lcom/kik/cache/v;

    new-instance v2, Lcom/kik/cache/y;

    invoke-direct {v2, p4}, Lcom/kik/cache/y;-><init>(Lrx/m;)V

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

.method private static f(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;
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

    iget-object v0, p0, Lcom/kik/cache/z;->c:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Lcom/kik/cache/z;->f(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/z;->a:Lrx/o;

    new-instance v2, Ldb/h0;

    invoke-direct {v2, p0, p1, p2, v0}, Ldb/h0;-><init>(Lcom/kik/cache/z;IILandroid/graphics/Bitmap;)V

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

    iget-object v0, p0, Lcom/kik/cache/z;->a:Lrx/o;

    new-instance v1, Ldb/h0;

    invoke-direct {v1, p0, p1, p2, p3}, Ldb/h0;-><init>(Lcom/kik/cache/z;IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
