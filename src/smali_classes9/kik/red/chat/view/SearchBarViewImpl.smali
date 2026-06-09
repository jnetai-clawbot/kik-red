.class public Lkik/red/chat/view/SearchBarViewImpl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/view/o;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lrm/k0;


# instance fields
.field a:Landroid/view/View;

.field b:Lkik/red/widget/RobotoEditText;

.field c:Landroid/widget/ImageView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/chat/view/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lkik/red/chat/view/SearchBarViewImpl;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lkik/red/chat/view/SearchBarViewImpl;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lkik/red/chat/view/SearchBarViewImpl;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static d(Lkik/red/chat/view/SearchBarViewImpl;)V
    .locals 1

    iget-object p0, p0, Lkik/red/chat/view/SearchBarViewImpl;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/view/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik/red/chat/view/o$a;->I()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->b:Lkik/red/widget/RobotoEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->b:Lkik/red/widget/RobotoEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/chat/view/o$a;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lkik/red/chat/view/o$a;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->b:Lkik/red/widget/RobotoEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(Lkik/red/chat/view/o$a;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lkik/red/widget/RobotoEditText;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->b:Lkik/red/widget/RobotoEditText;

    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkik/red/chat/j;

    invoke-interface {v0}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/components/CoreComponent;->g2()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lkik/red/r;->appbar_background:I

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/t;->search_bar_minimum_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lkik/red/y;->search_bar_inner_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lkik/red/w;->search_bar_clear_search:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->a:Landroid/view/View;

    new-instance v1, Lkik/red/chat/view/i;

    invoke-direct {v1, p0, v4}, Lkik/red/chat/view/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lkik/red/w;->search_bar_search_field:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/widget/RobotoEditText;

    iput-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->b:Lkik/red/widget/RobotoEditText;

    sget v0, Lkik/red/w;->search_bar_search_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->b:Lkik/red/widget/RobotoEditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->b:Lkik/red/widget/RobotoEditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->b:Lkik/red/widget/RobotoEditText;

    invoke-virtual {v0, p0}, Lkik/red/widget/RobotoEditText;->a(Lrm/k0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/view/SearchBarViewImpl;->i(F)V

    if-eqz p2, :cond_0

    sget-object v0, Lkik/red/c0;->SearchBarViewImpl:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lkik/red/c0;->SearchBarViewImpl_android_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->b:Lkik/red/widget/RobotoEditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget p2, Lkik/red/c0;->SearchBarViewImpl_android_inputType:I

    const/16 v0, 0x90

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->b:Lkik/red/widget/RobotoEditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setInputType(I)V

    sget p2, Lkik/red/c0;->SearchBarViewImpl_showClearTextOnlyWhenFocused:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/red/chat/view/SearchBarViewImpl;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Landroid/widget/ListView;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-gtz p2, :cond_1

    invoke-virtual {p0, v0}, Lkik/red/chat/view/SearchBarViewImpl;->i(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    neg-int p2, p2

    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p2

    if-lez p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lkik/red/chat/view/SearchBarViewImpl;->i(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/view/SearchBarViewImpl;->j(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public i(F)V
    .locals 2

    const/16 v0, 0x15

    invoke-static {v0}, Lmd/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    sget v0, Lkik/red/chat/KikApplication;->J:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, v0, v1

    sub-int/2addr v3, p1

    int-to-float p1, v3

    sget v0, Lkik/red/chat/KikApplication;->J:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkik/red/chat/view/SearchBarViewImpl;->i(F)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    const/high16 p1, 0x3e800000    # 0.25f

    invoke-virtual {p0, p1}, Lkik/red/chat/view/SearchBarViewImpl;->i(F)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-gt p1, v0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Lkik/red/chat/view/SearchBarViewImpl;->i(F)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    if-gt p1, v0, :cond_3

    const/high16 p1, 0x3f400000    # 0.75f

    invoke-virtual {p0, p1}, Lkik/red/chat/view/SearchBarViewImpl;->i(F)V

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lkik/red/chat/view/SearchBarViewImpl;->i(F)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->b:Lkik/red/widget/RobotoEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->b:Lkik/red/widget/RobotoEditText;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkik/red/chat/view/SearchBarViewImpl;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/view/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkik/red/chat/view/o$a;->B(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/view/SearchBarViewImpl;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/chat/view/o$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkik/red/chat/view/o$a;->j()V

    goto :goto_0

    :cond_1
    return-void
.end method
