.class public Lkik/red/widget/KikAutoCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lkik/red/widget/j;


# instance fields
.field private a:Lrm/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lkik/red/widget/KikAutoCompleteTextView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lkik/red/widget/KikAutoCompleteTextView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lkik/red/c0;->RobotoTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->RobotoTextView_font_type:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    sget-object p2, Lkik/red/util/f2$b;->NONE:Lkik/red/util/f2$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lkik/red/util/f2$b;->THIN:Lkik/red/util/f2$b;

    goto :goto_0

    :cond_1
    sget-object p2, Lkik/red/util/f2$b;->MEDIUM:Lkik/red/util/f2$b;

    goto :goto_0

    :cond_2
    sget-object p2, Lkik/red/util/f2$b;->LIGHT:Lkik/red/util/f2$b;

    goto :goto_0

    :cond_3
    sget-object p2, Lkik/red/util/f2$b;->CONDENSED:Lkik/red/util/f2$b;

    goto :goto_0

    :cond_4
    sget-object p2, Lkik/red/util/f2$b;->BLACK:Lkik/red/util/f2$b;

    :goto_0
    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    :goto_1
    invoke-static {p0, p2, p1}, Lkik/red/util/f2;->a(Landroid/widget/TextView;Lkik/red/util/f2$b;I)V

    return-void
.end method


# virtual methods
.method public final a(Lrm/k0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/KikAutoCompleteTextView;->a:Lrm/k0;

    return-void
.end method

.method public final enoughToFilter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lkik/red/widget/KikAutoCompleteTextView;->a:Lrm/k0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrm/k0;->v0()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
