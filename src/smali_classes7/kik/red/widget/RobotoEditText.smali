.class public Lkik/red/widget/RobotoEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Lkik/red/widget/j;


# static fields
.field public static final synthetic c:I


# instance fields
.field private a:Lrm/k0;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/widget/RobotoEditText;->b:Z

    invoke-direct {p0, p1, p2}, Lkik/red/widget/RobotoEditText;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lkik/red/widget/RobotoEditText;->b:Z

    invoke-direct {p0, p1, p2}, Lkik/red/widget/RobotoEditText;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Lkik/red/widget/RobotoEditText;I)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/widget/RobotoEditText;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    if-lt p1, p0, :cond_0

    const/4 p0, 0x6

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lkik/red/c0;->RobotoTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lkik/red/c0;->RobotoTextView_font_type:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lkik/red/c0;->RobotoEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->RobotoEditText_auto_keyboard:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/red/widget/RobotoEditText;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz v1, :cond_4

    const/4 p2, 0x1

    if-eq v1, p2, :cond_3

    const/4 p2, 0x2

    if-eq v1, p2, :cond_2

    const/4 p2, 0x3

    if-eq v1, p2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_0

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

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_1
    invoke-static {p0, p2, v0}, Lkik/red/util/f2;->a(Landroid/widget/TextView;Lkik/red/util/f2$b;I)V

    new-instance p1, Lkik/red/widget/j1;

    invoke-direct {p1, p0}, Lkik/red/widget/j1;-><init>(Lkik/red/widget/RobotoEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lrm/k0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/RobotoEditText;->a:Lrm/k0;

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lkik/red/widget/RobotoEditText;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lkik/red/widget/RobotoEditText;->a:Lrm/k0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lrm/k0;->v0()V

    return v0

    :cond_2
    return v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lkik/red/widget/RobotoEditText;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
