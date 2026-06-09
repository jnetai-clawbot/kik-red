.class public Lkik/red/chat/fragment/PictureSuggestedResponseViewHolder;
.super Lkik/red/chat/fragment/SuggestedResponseViewHolder;
.source "SourceFile"

# interfaces
.implements Lvk/g;


# static fields
.field public static final synthetic d:I


# instance fields
.field private final b:Lkik/red/chat/presentation/j0;

.field c:Lkik/red/widget/KikNetworkedImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkik/red/chat/presentation/j0;)V
    .locals 1

    invoke-direct {p0, p1}, Lkik/red/chat/fragment/SuggestedResponseViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lkik/red/w;->photo_sr_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/red/widget/KikNetworkedImageView;

    iput-object p1, p0, Lkik/red/chat/fragment/PictureSuggestedResponseViewHolder;->c:Lkik/red/widget/KikNetworkedImageView;

    iput-object p2, p0, Lkik/red/chat/fragment/PictureSuggestedResponseViewHolder;->b:Lkik/red/chat/presentation/j0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/PictureSuggestedResponseViewHolder;->c:Lkik/red/widget/KikNetworkedImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/PictureSuggestedResponseViewHolder;->c:Lkik/red/widget/KikNetworkedImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, 0x63000000

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/PictureSuggestedResponseViewHolder;->c:Lkik/red/widget/KikNetworkedImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lvc/i$m;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/PictureSuggestedResponseViewHolder;->b:Lkik/red/chat/presentation/j0;

    iget-object v1, p0, Lkik/red/chat/fragment/PictureSuggestedResponseViewHolder;->c:Lkik/red/widget/KikNetworkedImageView;

    invoke-interface {v0, v1, p1}, Lkik/red/chat/presentation/j0;->D(Lkik/red/widget/KikNetworkedImageView;Lvc/i$m;)V

    return-void
.end method
