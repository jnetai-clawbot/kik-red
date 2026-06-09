.class public Lkik/red/widget/ToggleActionItemFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lkik/red/databinding/ProfileSwitchItemBinding;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lhl/t0;


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

    invoke-virtual {p0, p1, p2}, Lkik/red/widget/ToggleActionItemFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-virtual {p0, p1, p2}, Lkik/red/widget/ToggleActionItemFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lkik/red/databinding/ProfileSwitchItemBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkik/red/databinding/ProfileSwitchItemBinding;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/ToggleActionItemFrameLayout;->a:Lkik/red/databinding/ProfileSwitchItemBinding;

    sget-object v0, Lkik/red/c0;->ActionItemFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->IconImageView_mask:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lkik/red/widget/ToggleActionItemFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lkik/red/widget/ToggleActionItemFrameLayout;->a:Lkik/red/databinding/ProfileSwitchItemBinding;

    iget-object p2, p0, Lkik/red/widget/ToggleActionItemFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lkik/red/databinding/ProfileSwitchItemBinding;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Lhl/t0;)V
    .locals 1

    iput-object p1, p0, Lkik/red/widget/ToggleActionItemFrameLayout;->c:Lhl/t0;

    iget-object v0, p0, Lkik/red/widget/ToggleActionItemFrameLayout;->a:Lkik/red/databinding/ProfileSwitchItemBinding;

    invoke-virtual {v0, p1}, Lkik/red/databinding/ProfileSwitchItemBinding;->e(Lhl/t0;)V

    iget-object p1, p0, Lkik/red/widget/ToggleActionItemFrameLayout;->a:Lkik/red/databinding/ProfileSwitchItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method
