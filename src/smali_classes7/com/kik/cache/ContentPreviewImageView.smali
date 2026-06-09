.class public abstract Lcom/kik/cache/ContentPreviewImageView;
.super Lkik/red/widget/KikNetworkedImageView;
.source "SourceFile"


# instance fields
.field private p:Lkik/red/widget/p$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lkik/red/widget/p$c;->ARROW_NONE:Lkik/red/widget/p$c;

    iput-object p1, p0, Lcom/kik/cache/ContentPreviewImageView;->p:Lkik/red/widget/p$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lkik/red/widget/p$c;->ARROW_NONE:Lkik/red/widget/p$c;

    iput-object p1, p0, Lcom/kik/cache/ContentPreviewImageView;->p:Lkik/red/widget/p$c;

    return-void
.end method


# virtual methods
.method protected final k(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/widget/KikNetworkedImageView;->k(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected p(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/red/widget/m0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lkik/red/widget/h1;

    invoke-direct {p2, p1}, Lkik/red/widget/h1;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_0
    new-instance p2, Lkik/red/widget/p;

    iget-object v0, p0, Lcom/kik/cache/ContentPreviewImageView;->p:Lkik/red/widget/p$c;

    invoke-direct {p2, p1, v0}, Lkik/red/widget/p;-><init>(Landroid/graphics/Bitmap;Lkik/red/widget/p$c;)V

    invoke-virtual {p2}, Lkik/red/widget/p;->i()V

    invoke-virtual {p2}, Lkik/red/widget/p;->k()V

    invoke-virtual {p2}, Lkik/red/widget/p;->j()V

    return-object p2
.end method

.method protected final r(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/widget/KikNetworkedImageView;->r(Landroid/graphics/Bitmap;)V

    return-void
.end method
