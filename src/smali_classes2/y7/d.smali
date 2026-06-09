.class public final Ly7/d;
.super Ly7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/d$a;
    }
.end annotation


# instance fields
.field private d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

.field private e:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

.field private f:Landroid/widget/ScrollView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lf8/f;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Ly7/d$a;


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

    new-instance p1, Ly7/d$a;

    invoke-direct {p1, p0}, Ly7/d$a;-><init>(Ly7/d;)V

    iput-object p1, p0, Ly7/d;->n:Ly7/d$a;

    return-void
.end method

.method static synthetic j(Ly7/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ly7/d;->i:Landroid/widget/ImageView;

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

    iget-object v0, p0, Ly7/d;->e:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    return-object v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly7/d;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly7/d;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly7/d;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    return-object v0
.end method

.method public final f(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 6
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

    sget v1, Lw7/i;->card:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lw7/h;->body_scroll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Ly7/d;->f:Landroid/widget/ScrollView;

    sget v1, Lw7/h;->primary_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ly7/d;->g:Landroid/widget/Button;

    sget v1, Lw7/h;->secondary_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ly7/d;->h:Landroid/widget/Button;

    sget v1, Lw7/h;->image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ly7/d;->i:Landroid/widget/ImageView;

    sget v1, Lw7/h;->message_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ly7/d;->j:Landroid/widget/TextView;

    sget v1, Lw7/h;->message_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ly7/d;->k:Landroid/widget/TextView;

    sget v1, Lw7/h;->card_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    iput-object v1, p0, Ly7/d;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    sget v1, Lw7/h;->card_content_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    iput-object v0, p0, Ly7/d;->e:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    iget-object v0, p0, Ly7/c;->a:Lf8/i;

    invoke-virtual {v0}, Lf8/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly7/c;->a:Lf8/i;

    check-cast v0, Lf8/f;

    iput-object v0, p0, Ly7/d;->l:Lf8/f;

    iget-object v1, p0, Ly7/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lf8/f;->j()Lf8/n;

    move-result-object v2

    invoke-virtual {v2}, Lf8/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ly7/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lf8/f;->j()Lf8/n;

    move-result-object v2

    invoke-virtual {v2}, Lf8/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lf8/f;->e()Lf8/n;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf8/f;->e()Lf8/n;

    move-result-object v1

    invoke-virtual {v1}, Lf8/n;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly7/d;->f:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ly7/d;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ly7/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lf8/f;->e()Lf8/n;

    move-result-object v4

    invoke-virtual {v4}, Lf8/n;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ly7/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lf8/f;->e()Lf8/n;

    move-result-object v0

    invoke-virtual {v0}, Lf8/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly7/d;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ly7/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Ly7/d;->l:Lf8/f;

    invoke-virtual {v0}, Lf8/f;->g()Lf8/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lf8/f;->f()Lf8/g;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ly7/d;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Ly7/d;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Ly7/d;->l:Lf8/f;

    invoke-virtual {v0}, Lf8/f;->h()Lf8/a;

    move-result-object v0

    iget-object v1, p0, Ly7/d;->l:Lf8/f;

    invoke-virtual {v1}, Lf8/f;->i()Lf8/a;

    move-result-object v1

    iget-object v4, p0, Ly7/d;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Lf8/a;->b()Lf8/d;

    move-result-object v5

    invoke-static {v4, v5}, Ly7/c;->i(Landroid/widget/Button;Lf8/d;)V

    iget-object v4, p0, Ly7/d;->g:Landroid/widget/Button;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v4, v0}, Ly7/c;->g(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ly7/d;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lf8/a;->b()Lf8/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly7/d;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Lf8/a;->b()Lf8/d;

    move-result-object v3

    invoke-static {v0, v3}, Ly7/c;->i(Landroid/widget/Button;Lf8/d;)V

    iget-object v0, p0, Ly7/d;->h:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, p1}, Ly7/c;->g(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ly7/d;->h:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Ly7/d;->h:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Ly7/c;->b:Lcom/google/firebase/inappmessaging/display/internal/n;

    iget-object v0, p0, Ly7/d;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/n;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, Ly7/d;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/n;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iput-object p2, p0, Ly7/d;->m:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Ly7/d;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;->m(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ly7/d;->e:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    iget-object p2, p0, Ly7/d;->l:Lf8/f;

    invoke-virtual {p2}, Lf8/f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly7/c;->h(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Ly7/d;->n:Ly7/d$a;

    return-object p1
.end method
