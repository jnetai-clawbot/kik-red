.class public Lkik/red/widget/ThemePickerItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field a:Lkik/red/widget/s1;

.field b:Lkik/red/widget/r1;


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

    invoke-direct {p0}, Lkik/red/widget/ThemePickerItemView;->b()V

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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lkik/red/widget/ThemePickerItemView;->b()V

    return-void
.end method

.method public static a(Lkik/red/widget/ThemePickerItemView;Lkik/red/chat/vm/o1;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "progressViewModel"
        }
    .end annotation

    iget-object p0, p0, Lkik/red/widget/ThemePickerItemView;->b:Lkik/red/widget/r1;

    invoke-virtual {p0, p1}, Lkik/red/widget/r1;->h(Lkik/red/chat/vm/o1;)V

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Lkik/red/widget/r1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/red/widget/r1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/red/widget/ThemePickerItemView;->b:Lkik/red/widget/r1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lkik/red/widget/s1;

    invoke-direct {v0, p0}, Lkik/red/widget/s1;-><init>(Lkik/red/widget/ThemePickerItemView;)V

    iput-object v0, p0, Lkik/red/widget/ThemePickerItemView;->a:Lkik/red/widget/s1;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/red/widget/ThemePickerItemView;->a:Lkik/red/widget/s1;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
