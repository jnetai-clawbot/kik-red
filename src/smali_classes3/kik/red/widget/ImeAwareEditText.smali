.class public Lkik/red/widget/ImeAwareEditText;
.super Lkik/red/widget/RobotoEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/ImeAwareEditText$a;,
        Lkik/red/widget/ImeAwareEditText$b;
    }
.end annotation


# instance fields
.field private d:Landroid/graphics/Rect;

.field private e:Landroid/util/DisplayMetrics;

.field private f:Lkik/red/widget/ImeAwareEditText$a;

.field private g:Lkik/red/widget/ImeAwareEditText$b;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/RobotoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkik/red/widget/ImeAwareEditText;->d:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/widget/ImeAwareEditText;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/ImeAwareEditText;->e:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/RobotoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkik/red/widget/ImeAwareEditText;->d:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/widget/ImeAwareEditText;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/ImeAwareEditText;->e:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/widget/ImeAwareEditText;->h:Z

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lkik/red/widget/ImeAwareEditText;->g:Lkik/red/widget/ImeAwareEditText$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkik/red/widget/ImeAwareEditText$b;->g9(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Lkik/red/widget/ImeAwareEditText$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/ImeAwareEditText;->f:Lkik/red/widget/ImeAwareEditText$a;

    return-void
.end method

.method public f(Lkik/red/widget/ImeAwareEditText$b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/ImeAwareEditText;->g:Lkik/red/widget/ImeAwareEditText$b;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-boolean v1, p0, Lkik/red/widget/ImeAwareEditText;->h:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lkik/red/widget/ImeAwareEditText;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lkik/red/widget/ImeAwareEditText;->e:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lkik/red/widget/ImeAwareEditText;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lkik/red/widget/ImeAwareEditText;->f:Lkik/red/widget/ImeAwareEditText$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkik/red/widget/ImeAwareEditText$a;->s()V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
