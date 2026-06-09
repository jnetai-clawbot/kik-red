.class public Lcom/meetme/android/multistateview/MultiStateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;,
        Lcom/meetme/android/multistateview/MultiStateView$SavedState;,
        Lcom/meetme/android/multistateview/MultiStateView$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meetme/android/multistateview/MultiStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    sget-object v0, Lcom/meetme/android/multistateview/MultiStateView$b;->CONTENT:Lcom/meetme/android/multistateview/MultiStateView$b;

    invoke-direct {p3, v0}, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;-><init>(Lcom/meetme/android/multistateview/MultiStateView$b;)V

    iput-object p3, p0, Lcom/meetme/android/multistateview/MultiStateView;->a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lre/d;->MultiStateView:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v1, Lre/d;->MultiStateView_msvLoadingLayout:I

    sget v2, Lre/b;->msv__loading:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p3, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->b:I

    sget v1, Lre/d;->MultiStateView_msvErrorUnknownLayout:I

    sget v2, Lre/b;->msv__error_unknown:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p3, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->c:I

    sget v1, Lre/d;->MultiStateView_msvErrorNetworkLayout:I

    sget v2, Lre/b;->msv__error_network:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p3, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->d:I

    sget v1, Lre/d;->MultiStateView_msvErrorTitleNetworkStringId:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lre/c;->error_title_network:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p3, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->e:Ljava/lang/String;

    sget v1, Lre/d;->MultiStateView_msvErrorTitleUnknownStringId:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Lre/c;->error_title_unknown:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p3, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->f:Ljava/lang/String;

    sget v1, Lre/d;->MultiStateView_msvErrorTapToRetryStringId:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget v1, Lre/c;->tap_to_retry:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p3, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->g:Ljava/lang/String;

    sget p1, Lre/d;->MultiStateView_msvState:I

    iget p3, v0, Lcom/meetme/android/multistateview/MultiStateView$b;->nativeInt:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Lcom/meetme/android/multistateview/MultiStateView$b;->getState(I)Lcom/meetme/android/multistateview/MultiStateView$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meetme/android/multistateview/MultiStateView;->f(Lcom/meetme/android/multistateview/MultiStateView$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meetme/android/multistateview/MultiStateView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t add more than one view to MultiStateView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meetme/android/multistateview/MultiStateView;->e(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/meetme/android/multistateview/MultiStateView;->d:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/meetme/android/multistateview/MultiStateView;->e:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/meetme/android/multistateview/MultiStateView;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meetme/android/multistateview/MultiStateView;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meetme/android/multistateview/MultiStateView;->a(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meetme/android/multistateview/MultiStateView;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meetme/android/multistateview/MultiStateView;->a(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meetme/android/multistateview/MultiStateView;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meetme/android/multistateview/MultiStateView;->a(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meetme/android/multistateview/MultiStateView;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meetme/android/multistateview/MultiStateView;->a(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meetme/android/multistateview/MultiStateView;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meetme/android/multistateview/MultiStateView;->a(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meetme/android/multistateview/MultiStateView;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Lcom/meetme/android/multistateview/MultiStateView$b;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/meetme/android/multistateview/MultiStateView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView;->b:Landroid/view/View;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView;->c:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/meetme/android/multistateview/MultiStateView;->a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    iget v1, v1, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->b:I

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/meetme/android/multistateview/MultiStateView;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView;->c:Landroid/view/View;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView;->e:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/meetme/android/multistateview/MultiStateView;->a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    iget v1, v1, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->c:I

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView;->e:Landroid/view/View;

    sget v1, Lre/a;->error_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meetme/android/multistateview/MultiStateView;->a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    iget-object v1, v1, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView;->e:Landroid/view/View;

    sget v1, Lre/a;->tap_to_retry:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meetme/android/multistateview/MultiStateView;->a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    iget-object v1, v1, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/meetme/android/multistateview/MultiStateView;->addView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView;->e:Landroid/view/View;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView;->d:Landroid/view/View;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/meetme/android/multistateview/MultiStateView;->a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    iget v1, v1, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->d:I

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView;->d:Landroid/view/View;

    sget v1, Lre/a;->error_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meetme/android/multistateview/MultiStateView;->a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    iget-object v1, v1, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView;->d:Landroid/view/View;

    sget v1, Lre/a;->tap_to_retry:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meetme/android/multistateview/MultiStateView;->a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    iget-object v1, v1, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/meetme/android/multistateview/MultiStateView;->addView(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView;->d:Landroid/view/View;

    return-object p1
.end method

.method public final canScrollVertically(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meetme/android/multistateview/MultiStateView;->a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    iget-object v0, v0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->h:Lcom/meetme/android/multistateview/MultiStateView$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/meetme/android/multistateview/MultiStateView$b;->CONTENT:Lcom/meetme/android/multistateview/MultiStateView$b;

    :goto_0
    sget-object v1, Lcom/meetme/android/multistateview/MultiStateView$b;->CONTENT:Lcom/meetme/android/multistateview/MultiStateView$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meetme/android/multistateview/MultiStateView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/meetme/android/multistateview/MultiStateView;->a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    iget-object p1, p1, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->h:Lcom/meetme/android/multistateview/MultiStateView$b;

    invoke-virtual {p0, p1}, Lcom/meetme/android/multistateview/MultiStateView;->f(Lcom/meetme/android/multistateview/MultiStateView$b;)V

    return-void
.end method

.method public final f(Lcom/meetme/android/multistateview/MultiStateView$b;)V
    .locals 3

    iget-object v0, p0, Lcom/meetme/android/multistateview/MultiStateView;->a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    iget-object v0, v0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->h:Lcom/meetme/android/multistateview/MultiStateView$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meetme/android/multistateview/MultiStateView;->b:Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/meetme/android/multistateview/MultiStateView;->c(Lcom/meetme/android/multistateview/MultiStateView$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/meetme/android/multistateview/MultiStateView;->c(Lcom/meetme/android/multistateview/MultiStateView$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/meetme/android/multistateview/MultiStateView$b;->ERROR_GENERAL:Lcom/meetme/android/multistateview/MultiStateView$b;

    if-ne p1, v1, :cond_3

    sget v1, Lre/a;->error_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/meetme/android/multistateview/MultiStateView;->a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    iget-object v2, v2, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/meetme/android/multistateview/MultiStateView;->a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    iput-object p1, v0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->h:Lcom/meetme/android/multistateview/MultiStateView$b;

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/meetme/android/multistateview/MultiStateView$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meetme/android/multistateview/MultiStateView$SavedState;

    iget-object v0, p1, Lcom/meetme/android/multistateview/MultiStateView$SavedState;->a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    iget-object v1, v0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->h:Lcom/meetme/android/multistateview/MultiStateView$b;

    invoke-virtual {p0, v1}, Lcom/meetme/android/multistateview/MultiStateView;->f(Lcom/meetme/android/multistateview/MultiStateView$b;)V

    iget-object v1, v0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/meetme/android/multistateview/MultiStateView;->a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    iput-object v1, v2, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->f:Ljava/lang/String;

    iput-object v1, v2, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->f:Ljava/lang/String;

    iget-object v1, v0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->e:Ljava/lang/String;

    iput-object v1, v2, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->e:Ljava/lang/String;

    iget v1, v0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->c:I

    iput v1, v2, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->c:I

    iget v1, v0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->d:I

    iput v1, v2, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->d:I

    iget v1, v0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->b:I

    iput v1, v2, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->b:I

    iget-object v0, v0, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meetme/android/multistateview/MultiStateView;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    sget v2, Lre/a;->error_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/meetme/android/multistateview/MultiStateView$SavedState;

    invoke-direct {v1, v0}, Lcom/meetme/android/multistateview/MultiStateView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/meetme/android/multistateview/MultiStateView;->a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    iput-object v0, v1, Lcom/meetme/android/multistateview/MultiStateView$SavedState;->a:Lcom/meetme/android/multistateview/MultiStateView$MultiStateViewData;

    return-object v1
.end method
