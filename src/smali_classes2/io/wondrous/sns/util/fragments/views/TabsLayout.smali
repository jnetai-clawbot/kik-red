.class public Lio/wondrous/sns/util/fragments/views/TabsLayout;
.super Lcom/themeetgroup/widget/StyledTabLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/themeetgroup/widget/StyledTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfk/a;

    invoke-direct {p1}, Lfk/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$b;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/themeetgroup/widget/StyledTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfk/a;

    invoke-direct {p1}, Lfk/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/material/tabs/TabLayout$f;IZ)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luh/j;->sns_live_tab:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$f;->m(I)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-super {p0, p1, p2, p3}, Lcom/themeetgroup/widget/StyledTabLayout;->i(Lcom/google/android/material/tabs/TabLayout$f;IZ)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->h()Ljava/lang/CharSequence;

    move-result-object p1

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->r()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout$f;->t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$f;->d()Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->onMeasure(II)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->r()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$f;->d()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->r()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
