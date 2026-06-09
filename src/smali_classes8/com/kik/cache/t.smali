.class public final Lcom/kik/cache/t;
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
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/cache/v;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lrm/x;

.field private final e:Lta/a;


# direct methods
.method public constructor <init>(Lrx/o;Lcom/kik/cache/v;Landroid/content/res/Resources;Lrm/x;Lta/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Lkik/core/datatypes/s;",
            ">;",
            "Lcom/kik/cache/v;",
            "Landroid/content/res/Resources;",
            "Lrm/x;",
            "Lta/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/t;->a:Lrx/o;

    iput-object p2, p0, Lcom/kik/cache/t;->b:Lcom/kik/cache/v;

    iput-object p3, p0, Lcom/kik/cache/t;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Lcom/kik/cache/t;->d:Lrm/x;

    iput-object p5, p0, Lcom/kik/cache/t;->e:Lta/a;

    return-void
.end method

.method public static synthetic d(Lcom/kik/cache/t;Lcom/kik/cache/u;IILrx/m;)V
    .locals 6

    iget-object v0, p0, Lcom/kik/cache/t;->b:Lcom/kik/cache/v;

    new-instance v2, Lcom/kik/cache/s;

    invoke-direct {v2, p4}, Lcom/kik/cache/s;-><init>(Lrx/m;)V

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

.method public static e(Lcom/kik/cache/t;IILkik/core/datatypes/s;)Lrx/o;
    .locals 10

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-direct {p0, p3, p1, p2}, Lcom/kik/cache/t;->g(Lkik/core/datatypes/s;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    sget-object v5, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    const/4 v6, 0x0

    move-object v1, p3

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcom/kik/cache/c;->r(Lkik/core/datatypes/o;Lcom/android/volley/Response$Listener;IILcom/android/volley/Response$ErrorListener;Z)Lcom/kik/cache/c;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lkik/core/datatypes/s;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3, p1, p2}, Lcom/kik/cache/t;->g(Lkik/core/datatypes/s;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v5, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    iget-object v6, p0, Lcom/kik/cache/t;->d:Lrm/x;

    iget-object v0, p0, Lcom/kik/cache/t;->c:Landroid/content/res/Resources;

    sget v2, Lkik/red/t;->contact_image_size_medium:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-gt p1, v0, :cond_4

    if-le p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    iget-object v8, p0, Lcom/kik/cache/t;->b:Lcom/kik/cache/v;

    iget-object v9, p0, Lcom/kik/cache/t;->e:Lta/a;

    move-object v0, p3

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v9}, Lcom/kik/cache/n;->v(Lkik/core/datatypes/s;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;Lrm/x;ZLcom/kik/cache/v;Lta/a;)Lcom/kik/cache/n;

    move-result-object v0

    :goto_2
    new-instance v1, Ldb/y;

    invoke-direct {v1, p0, v0, p1, p2}, Ldb/y;-><init>(Lcom/kik/cache/t;Lcom/kik/cache/u;II)V

    sget-object v0, Lrx/m$a;->LATEST:Lrx/m$a;

    invoke-static {v1, v0}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/kik/cache/r;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/kik/cache/r;-><init>(Lcom/kik/cache/t;Lkik/core/datatypes/s;II)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    sget-object p1, Ldb/z;->a:Ldb/z;

    invoke-virtual {p0, p1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/kik/cache/t;Lkik/core/datatypes/s;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kik/cache/t;->g(Lkik/core/datatypes/s;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private g(Lkik/core/datatypes/s;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Lkik/core/datatypes/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/kik/cache/ContactImageView$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/s;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/kik/cache/t;->c:Landroid/content/res/Resources;

    sget v0, Lkik/red/t;->hashtag_image_size_small:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-gt p2, p1, :cond_1

    if-gt p3, p1, :cond_1

    iget-object p1, p0, Lcom/kik/cache/t;->c:Landroid/content/res/Resources;

    sget p2, Lkik/red/u;->img_hashtag_small:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kik/cache/t;->c:Landroid/content/res/Resources;

    sget p2, Lkik/red/u;->img_hashtag_large:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/s;->j0()I

    move-result p1

    invoke-static {p1}, Lcom/kik/cache/ContactImageView$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(II)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cache/t;->a:Lrx/o;

    new-instance v1, Lcom/applovin/exoplayer2/a/k0;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/exoplayer2/a/k0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

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
    .locals 1

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/kik/cache/t;->a:Lrx/o;

    new-instance v0, Lcom/applovin/exoplayer2/a/k0;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/exoplayer2/a/k0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v0}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
