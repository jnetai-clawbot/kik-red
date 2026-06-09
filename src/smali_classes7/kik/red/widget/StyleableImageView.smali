.class public Lkik/red/widget/StyleableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field private a:Lbn/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    sget-boolean v0, Lblue/l1I11111l1I1I11l;->lI1lII1lII11lI1I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/widget/StyleableImageView;->a:Lbn/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {v0}, Lbn/a;->k()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1, p0}, Lwb/g;->e(Lcom/google/common/base/Optional;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lbn/a;->f()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1, p0}, Lwb/g;->e(Lcom/google/common/base/Optional;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lbn/a;)V
    .locals 0
    .param p1    # Lbn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/widget/StyleableImageView;->a:Lbn/a;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lkik/red/widget/StyleableImageView;->d(Z)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-direct {p0, p1}, Lkik/red/widget/StyleableImageView;->d(Z)V

    return-void
.end method
