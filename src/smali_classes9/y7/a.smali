.class public final Ly7/a;
.super Ly7/c;
.source "SourceFile"


# instance fields
.field private d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/n;Landroid/view/LayoutInflater;Lf8/i;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ly7/c;-><init>(Lcom/google/firebase/inappmessaging/display/internal/n;Landroid/view/LayoutInflater;Lf8/i;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/inappmessaging/display/internal/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly7/c;->b:Lcom/google/firebase/inappmessaging/display/internal/n;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly7/a;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly7/a;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly7/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    return-object v0
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly7/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    return-object v0
.end method

.method public final f(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf8/a;",
            "Landroid/view/View$OnClickListener;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    iget-object v0, p0, Ly7/c;->c:Landroid/view/LayoutInflater;

    sget v1, Lw7/i;->banner:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lw7/h;->banner_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    iput-object v1, p0, Ly7/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    sget v1, Lw7/h;->banner_content_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Ly7/a;->e:Landroid/view/ViewGroup;

    sget v1, Lw7/h;->banner_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ly7/a;->f:Landroid/widget/TextView;

    sget v1, Lw7/h;->banner_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    iput-object v1, p0, Ly7/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    sget v1, Lw7/h;->banner_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ly7/a;->h:Landroid/widget/TextView;

    iget-object v0, p0, Ly7/c;->a:Lf8/i;

    invoke-virtual {v0}, Lf8/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->BANNER:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ly7/c;->a:Lf8/i;

    check-cast v0, Lf8/c;

    invoke-virtual {v0}, Lf8/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ly7/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lf8/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ly7/c;->h(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ly7/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    invoke-virtual {v0}, Lf8/c;->b()Lf8/g;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lf8/c;->b()Lf8/g;

    move-result-object v3

    invoke-virtual {v3}, Lf8/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lf8/c;->g()Lf8/n;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lf8/c;->g()Lf8/n;

    move-result-object v1

    invoke-virtual {v1}, Lf8/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ly7/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lf8/c;->g()Lf8/n;

    move-result-object v3

    invoke-virtual {v3}, Lf8/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v0}, Lf8/c;->g()Lf8/n;

    move-result-object v1

    invoke-virtual {v1}, Lf8/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ly7/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lf8/c;->g()Lf8/n;

    move-result-object v3

    invoke-virtual {v3}, Lf8/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {v0}, Lf8/c;->f()Lf8/n;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lf8/c;->f()Lf8/n;

    move-result-object v1

    invoke-virtual {v1}, Lf8/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ly7/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lf8/c;->f()Lf8/n;

    move-result-object v3

    invoke-virtual {v3}, Lf8/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v0}, Lf8/c;->f()Lf8/n;

    move-result-object v1

    invoke-virtual {v1}, Lf8/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ly7/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lf8/c;->f()Lf8/n;

    move-result-object v3

    invoke-virtual {v3}, Lf8/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v1, p0, Ly7/c;->b:Lcom/google/firebase/inappmessaging/display/internal/n;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/n;->r()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/n;->q()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Ly7/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_7
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Ly7/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Ly7/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/n;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v3, p0, Ly7/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/n;->p()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iput-object p2, p0, Ly7/a;->i:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Ly7/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    invoke-virtual {v1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lf8/c;->d()Lf8/a;

    move-result-object p2

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object p2, p0, Ly7/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-object v2
.end method
