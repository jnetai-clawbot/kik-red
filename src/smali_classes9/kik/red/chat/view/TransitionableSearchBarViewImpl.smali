.class public Lkik/red/chat/view/TransitionableSearchBarViewImpl;
.super Lkik/red/chat/view/SearchBarViewImpl;
.source "SourceFile"


# instance fields
.field f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/chat/view/TransitionableSearchBarViewImpl;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/chat/view/TransitionableSearchBarViewImpl;->f:Z

    return-void
.end method


# virtual methods
.method public final i(F)V
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/view/TransitionableSearchBarViewImpl;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lkik/red/chat/view/SearchBarViewImpl;->i(F)V

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/view/TransitionableSearchBarViewImpl;->f:Z

    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/view/TransitionableSearchBarViewImpl;->f:Z

    sget v0, Lkik/red/u;->floating_search_background:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/view/TransitionableSearchBarViewImpl;->f:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/t;->search_bar_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/view/TransitionableSearchBarViewImpl;->i(F)V

    return-void
.end method
