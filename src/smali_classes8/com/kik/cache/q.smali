.class public final Lcom/kik/cache/q;
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
            "Lzb/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/cache/v;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lrm/x;


# direct methods
.method public constructor <init>(Lrx/o;Lcom/kik/cache/v;Landroid/content/res/Resources;Lrm/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Lzb/c;",
            ">;",
            "Lcom/kik/cache/v;",
            "Landroid/content/res/Resources;",
            "Lrm/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/q;->a:Lrx/o;

    iput-object p2, p0, Lcom/kik/cache/q;->b:Lcom/kik/cache/v;

    iput-object p3, p0, Lcom/kik/cache/q;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Lcom/kik/cache/q;->d:Lrm/x;

    return-void
.end method

.method public static d(Lcom/kik/cache/q;IILzb/c;)Lrx/o;
    .locals 18

    move-object/from16 v6, p0

    move/from16 v5, p1

    move/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    iget-object v0, v6, Lcom/kik/cache/q;->c:Landroid/content/res/Resources;

    invoke-static {v0, v5, v4}, Lcom/kik/cache/g;->f(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    invoke-interface/range {p3 .. p3}, Lzb/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    sget-object v1, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    invoke-static {v3, v0, v5, v4, v1}, Lcom/kik/cache/l;->q(Lzb/c;Lcom/android/volley/Response$Listener;IILcom/android/volley/Response$ErrorListener;)Lcom/kik/cache/l;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_1
    invoke-interface/range {p3 .. p3}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v10, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v14, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    iget-object v15, v6, Lcom/kik/cache/q;->d:Lrm/x;

    iget-object v0, v6, Lcom/kik/cache/q;->c:Landroid/content/res/Resources;

    sget v1, Lkik/red/t;->contact_image_size_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-gt v5, v0, :cond_3

    if-le v4, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    const/16 v16, 0x1

    :goto_1
    iget-object v0, v6, Lcom/kik/cache/q;->b:Lcom/kik/cache/v;

    invoke-static/range {p3 .. p3}, Lcom/kik/cache/m;->r(Lzb/c;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/kik/cache/m;

    move-object v7, v1

    move-object/from16 v8, p3

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v17}, Lcom/kik/cache/m;-><init>(Lzb/c;Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;Lrm/x;ZLcom/kik/cache/v;)V

    move-object v2, v1

    :goto_2
    new-instance v7, Ldb/t;

    const/4 v8, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v9, v3

    move/from16 v3, p1

    move v10, v4

    move/from16 v4, p2

    move v11, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ldb/t;-><init>(Ljava/lang/Object;Lcom/kik/cache/u;III)V

    sget-object v0, Lrx/m$a;->LATEST:Lrx/m$a;

    invoke-static {v7, v0}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/kik/cache/o;

    invoke-direct {v1, v6, v9, v11, v10}, Lcom/kik/cache/o;-><init>(Lcom/kik/cache/q;Lzb/c;II)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Ldb/v;->b:Ldb/v;

    invoke-virtual {v0, v1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v9, v3

    move v10, v4

    move v11, v5

    invoke-direct {v6, v9, v11, v10}, Lcom/kik/cache/q;->g(Lzb/c;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public static synthetic e(Lcom/kik/cache/q;Lcom/kik/cache/u;IILrx/m;)V
    .locals 6

    iget-object v0, p0, Lcom/kik/cache/q;->b:Lcom/kik/cache/v;

    new-instance v2, Lcom/kik/cache/p;

    invoke-direct {v2, p4}, Lcom/kik/cache/p;-><init>(Lrx/m;)V

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

.method static bridge synthetic f(Lcom/kik/cache/q;Lzb/c;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kik/cache/q;->g(Lzb/c;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private g(Lzb/c;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Lzb/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/kik/cache/ContactImageView$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lzb/c;->getHashtag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/kik/cache/q;->c:Landroid/content/res/Resources;

    sget v0, Lkik/red/t;->hashtag_image_size_small:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-gt p2, p1, :cond_1

    if-gt p3, p1, :cond_1

    iget-object p1, p0, Lcom/kik/cache/q;->c:Landroid/content/res/Resources;

    sget p2, Lkik/red/u;->img_hashtag_small:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kik/cache/q;->c:Landroid/content/res/Resources;

    sget p2, Lkik/red/u;->img_hashtag_large:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lzb/c;->getMembersList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

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

    iget-object v0, p0, Lcom/kik/cache/q;->a:Lrx/o;

    new-instance v1, Ldb/u;

    invoke-direct {v1, p0, p1, p2}, Ldb/u;-><init>(Lcom/kik/cache/q;II)V

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

    iget-object p3, p0, Lcom/kik/cache/q;->a:Lrx/o;

    new-instance v0, Ldb/u;

    invoke-direct {v0, p0, p1, p2}, Ldb/u;-><init>(Lcom/kik/cache/q;II)V

    invoke-virtual {p3, v0}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
