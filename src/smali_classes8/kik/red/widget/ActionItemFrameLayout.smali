.class public Lkik/red/widget/ActionItemFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lhl/l0;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lkik/red/databinding/ProfileActionItemBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lkik/red/widget/ActionItemFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lkik/red/widget/ActionItemFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lkik/red/databinding/ProfileActionItemBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkik/red/databinding/ProfileActionItemBinding;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/ActionItemFrameLayout;->c:Lkik/red/databinding/ProfileActionItemBinding;

    sget-object v0, Lkik/red/c0;->ActionItemFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->IconImageView_mask:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lkik/red/widget/ActionItemFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lkik/red/widget/ActionItemFrameLayout;->c:Lkik/red/databinding/ProfileActionItemBinding;

    iget-object p2, p0, Lkik/red/widget/ActionItemFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lkik/red/databinding/ProfileActionItemBinding;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final b(Lhl/l0;)V
    .locals 1

    iput-object p1, p0, Lkik/red/widget/ActionItemFrameLayout;->a:Lhl/l0;

    iget-object v0, p0, Lkik/red/widget/ActionItemFrameLayout;->c:Lkik/red/databinding/ProfileActionItemBinding;

    invoke-virtual {v0, p1}, Lkik/red/databinding/ProfileActionItemBinding;->e(Lhl/l0;)V

    return-void
.end method
