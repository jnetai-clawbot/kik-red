.class final Lkik/red/gifs/view/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/red/gifs/view/GifFavouriteToggle;


# direct methods
.method constructor <init>(Lkik/red/gifs/view/GifFavouriteToggle;Z)V
    .locals 0

    iput-object p1, p0, Lkik/red/gifs/view/a;->b:Lkik/red/gifs/view/GifFavouriteToggle;

    iput-boolean p2, p0, Lkik/red/gifs/view/a;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lkik/red/gifs/view/a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/gifs/view/a;->b:Lkik/red/gifs/view/GifFavouriteToggle;

    iget-object v0, p1, Lkik/red/gifs/view/GifFavouriteToggle;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lkik/red/u;->gif_favourite_preview_star:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/gifs/view/a;->b:Lkik/red/gifs/view/GifFavouriteToggle;

    iget-object v0, p1, Lkik/red/gifs/view/GifFavouriteToggle;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lkik/red/u;->gif_not_favourite_preview_star:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
