.class public Lcom/themeetgroup/widget/StyledTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# instance fields
.field private l4:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private m4:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/themeetgroup/widget/StyledTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    sget v0, Lk5/l;->Widget_Design_TabLayout:I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lk5/m;->TabLayout:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v2, Lk5/m;->TabLayout_tabTextAppearance:I

    sget v3, Lk5/l;->TextAppearance_Design_Tab:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput v2, p0, Lcom/themeetgroup/widget/StyledTabLayout;->l4:I

    sget-object v1, Lxf/e;->StyledTabLayout:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lxf/e;->StyledTabLayout_tabSelectedTextAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/themeetgroup/widget/StyledTabLayout;->m4:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/themeetgroup/widget/a;

    invoke-direct {p1, p0}, Lcom/themeetgroup/widget/a;-><init>(Lcom/themeetgroup/widget/StyledTabLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$b;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method static J(Lcom/themeetgroup/widget/StyledTabLayout;Lcom/google/android/material/tabs/TabLayout$f;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/themeetgroup/widget/StyledTabLayout;->m4:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/themeetgroup/widget/StyledTabLayout;->l4:I

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/themeetgroup/widget/StyledTabLayout;->K(Lcom/google/android/material/tabs/TabLayout$f;I)V

    return-void
.end method

.method private K(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->d()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$f;->h:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public i(Lcom/google/android/material/tabs/TabLayout$f;IZ)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    iget v0, p0, Lcom/themeetgroup/widget/StyledTabLayout;->m4:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/themeetgroup/widget/StyledTabLayout;->l4:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/themeetgroup/widget/StyledTabLayout;->K(Lcom/google/android/material/tabs/TabLayout$f;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$f;IZ)V

    return-void
.end method

.method public final t()Lcom/google/android/material/tabs/TabLayout$f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->t()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    iget v1, p0, Lcom/themeetgroup/widget/StyledTabLayout;->l4:I

    invoke-direct {p0, v0, v1}, Lcom/themeetgroup/widget/StyledTabLayout;->K(Lcom/google/android/material/tabs/TabLayout$f;I)V

    return-object v0
.end method
