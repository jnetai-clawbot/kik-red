.class public final Ly7/f;
.super Ly7/c;
.source "SourceFile"


# instance fields
.field private d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;


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
.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly7/f;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly7/f;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly7/f;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    return-object v0
.end method

.method public final f(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 4
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

    sget v1, Lw7/i;->image:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lw7/h;->image_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    iput-object v1, p0, Ly7/f;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    sget v1, Lw7/h;->image_content_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Ly7/f;->e:Landroid/view/ViewGroup;

    sget v1, Lw7/h;->image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ly7/f;->f:Landroid/widget/ImageView;

    sget v1, Lw7/h;->collapse_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ly7/f;->g:Landroid/widget/Button;

    iget-object v0, p0, Ly7/f;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Ly7/c;->b:Lcom/google/firebase/inappmessaging/display/internal/n;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/n;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, Ly7/f;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Ly7/c;->b:Lcom/google/firebase/inappmessaging/display/internal/n;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/n;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Ly7/c;->a:Lf8/i;

    invoke-virtual {v0}, Lf8/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly7/c;->a:Lf8/i;

    check-cast v0, Lf8/h;

    iget-object v1, p0, Ly7/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lf8/h;->b()Lf8/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lf8/h;->b()Lf8/g;

    move-result-object v3

    invoke-virtual {v3}, Lf8/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Ly7/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lf8/h;->d()Lf8/a;

    move-result-object v0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Ly7/f;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;->a(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ly7/f;->g:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method
