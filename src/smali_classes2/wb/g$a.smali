.class final Lwb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/g;->d(Lcom/google/common/base/Optional;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/d<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lwb/g$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lc2/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lwb/g$a;->a:Landroid/widget/ImageView;

    sget v0, Lkik/red/w;->glide_temp_uri_storage:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lk1/a;Z)Z
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lwb/g$a;->a:Landroid/widget/ImageView;

    sget v1, Lkik/red/w;->glide_temp_uri_storage:I

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Ld2/a$a;

    invoke-direct {p2}, Ld2/a$a;-><init>()V

    invoke-virtual {p2}, Ld2/a$a;->b()Ld2/a$a;

    invoke-virtual {p2}, Ld2/a$a;->a()Ld2/a;

    move-result-object p2

    invoke-virtual {p2, p3}, Ld2/a;->a(Lk1/a;)Ld2/d;

    move-result-object p2

    new-instance p3, Lwb/f;

    invoke-direct {p3, p0}, Lwb/f;-><init>(Lwb/g$a;)V

    invoke-interface {p2, p1, p3}, Ld2/d;->a(Ljava/lang/Object;Ld2/d$a;)Z

    move-result p1

    :goto_0
    return p1
.end method
