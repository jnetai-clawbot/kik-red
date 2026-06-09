.class public final Lcom/bumptech/glide/load/resource/bitmap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/j<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo1/d;

.field private final b:Lk1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo1/d;Lk1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/d;",
            "Lk1/j<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lo1/d;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lk1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Lk1/g;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ln1/c;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lk1/j;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/d;

    invoke-interface {p1}, Ln1/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lo1/d;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Landroid/graphics/Bitmap;Lo1/d;)V

    invoke-interface {v0, v1, p2, p3}, Lk1/d;->a(Ljava/lang/Object;Ljava/io/File;Lk1/g;)Z

    move-result p1

    return p1
.end method

.method public final b(Lk1/g;)Lk1/c;
    .locals 1
    .param p1    # Lk1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lk1/j;

    invoke-interface {v0, p1}, Lk1/j;->b(Lk1/g;)Lk1/c;

    move-result-object p1

    return-object p1
.end method
