.class public final Ly7/h;
.super Ly7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/h$a;
    }
.end annotation


# instance fields
.field private d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/ScrollView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lf8/j;

.field private m:Ly7/h$a;


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

    new-instance p1, Ly7/h$a;

    invoke-direct {p1, p0}, Ly7/h$a;-><init>(Ly7/h;)V

    iput-object p1, p0, Ly7/h;->m:Ly7/h$a;

    return-void
.end method

.method static synthetic j(Ly7/h;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ly7/h;->i:Landroid/widget/ImageView;

    return-object p0
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

    iget-object v0, p0, Ly7/h;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly7/h;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly7/h;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    return-object v0
.end method

.method public final f(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
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

    sget v1, Lw7/i;->modal:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lw7/h;->body_scroll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Ly7/h;->f:Landroid/widget/ScrollView;

    sget v1, Lw7/h;->button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ly7/h;->g:Landroid/widget/Button;

    sget v1, Lw7/h;->collapse_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ly7/h;->h:Landroid/view/View;

    sget v1, Lw7/h;->image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ly7/h;->i:Landroid/widget/ImageView;

    sget v1, Lw7/h;->message_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ly7/h;->j:Landroid/widget/TextView;

    sget v1, Lw7/h;->message_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ly7/h;->k:Landroid/widget/TextView;

    sget v1, Lw7/h;->modal_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    iput-object v1, p0, Ly7/h;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    sget v1, Lw7/h;->modal_content_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ly7/h;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Ly7/c;->a:Lf8/i;

    invoke-virtual {v0}, Lf8/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ly7/c;->a:Lf8/i;

    check-cast v0, Lf8/j;

    iput-object v0, p0, Ly7/h;->l:Lf8/j;

    invoke-virtual {v0}, Lf8/j;->b()Lf8/g;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lf8/j;->b()Lf8/g;

    move-result-object v1

    invoke-virtual {v1}, Lf8/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly7/h;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Ly7/h;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lf8/j;->g()Lf8/n;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lf8/j;->g()Lf8/n;

    move-result-object v1

    invoke-virtual {v1}, Lf8/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ly7/h;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ly7/h;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lf8/j;->g()Lf8/n;

    move-result-object v4

    invoke-virtual {v4}, Lf8/n;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ly7/h;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0}, Lf8/j;->g()Lf8/n;

    move-result-object v1

    invoke-virtual {v1}, Lf8/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ly7/h;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lf8/j;->g()Lf8/n;

    move-result-object v4

    invoke-virtual {v4}, Lf8/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {v0}, Lf8/j;->f()Lf8/n;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lf8/j;->f()Lf8/n;

    move-result-object v1

    invoke-virtual {v1}, Lf8/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ly7/h;->f:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ly7/h;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ly7/h;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lf8/j;->f()Lf8/n;

    move-result-object v4

    invoke-virtual {v4}, Lf8/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Ly7/h;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lf8/j;->f()Lf8/n;

    move-result-object v0

    invoke-virtual {v0}, Lf8/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ly7/h;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ly7/h;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Ly7/h;->l:Lf8/j;

    invoke-virtual {v0}, Lf8/j;->d()Lf8/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf8/a;->b()Lf8/d;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lf8/a;->b()Lf8/d;

    move-result-object v1

    invoke-virtual {v1}, Lf8/d;->b()Lf8/n;

    move-result-object v1

    invoke-virtual {v1}, Lf8/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ly7/h;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Lf8/a;->b()Lf8/d;

    move-result-object v0

    invoke-static {v1, v0}, Ly7/c;->i(Landroid/widget/Button;Lf8/d;)V

    iget-object v0, p0, Ly7/h;->g:Landroid/widget/Button;

    iget-object v1, p0, Ly7/h;->l:Lf8/j;

    invoke-virtual {v1}, Lf8/j;->d()Lf8/a;

    move-result-object v1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, p1}, Ly7/c;->g(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ly7/h;->g:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Ly7/h;->g:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Ly7/c;->b:Lcom/google/firebase/inappmessaging/display/internal/n;

    iget-object v0, p0, Ly7/h;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/n;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, Ly7/h;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/n;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object p1, p0, Ly7/h;->h:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ly7/h;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;->a(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ly7/h;->e:Landroid/view/ViewGroup;

    iget-object p2, p0, Ly7/h;->l:Lf8/j;

    invoke-virtual {p2}, Lf8/j;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly7/c;->h(Landroid/view/View;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Ly7/h;->m:Ly7/h$a;

    return-object p1
.end method
