.class public final Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lo1/d;

.field private final b:Ly1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Ly1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/e<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo1/d;Ly1/e;Ly1/e;)V
    .locals 0
    .param p1    # Lo1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ly1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/d;",
            "Ly1/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Ly1/e<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/c;->a:Lo1/d;

    iput-object p2, p0, Ly1/c;->b:Ly1/e;

    iput-object p3, p0, Ly1/c;->c:Ly1/e;

    return-void
.end method


# virtual methods
.method public final a(Ln1/c;Lk1/g;)Ln1/c;
    .locals 2
    .param p1    # Ln1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lk1/g;",
            ")",
            "Ln1/c<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Ln1/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Ly1/c;->b:Ly1/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ly1/c;->a:Lo1/d;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/d;->b(Landroid/graphics/Bitmap;Lo1/d;)Lcom/bumptech/glide/load/resource/bitmap/d;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ly1/e;->a(Ln1/c;Lk1/g;)Ln1/c;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly1/c;->c:Ly1/e;

    invoke-interface {v0, p1, p2}, Ly1/e;->a(Ln1/c;Lk1/g;)Ln1/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
