.class public Lkik/red/widget/ContactSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/ContactSearchView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field protected e:Landroid/view/ViewGroup;

.field private f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lkik/core/datatypes/o;

.field private j:Ldl/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/ContactSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lkik/red/y;->list_entry_searching:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lkik/red/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    sget p2, Lkik/red/y;->list_entry_not_found:I

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lkik/red/widget/ContactSearchView;->b:Landroid/view/ViewGroup;

    sget p2, Lkik/red/y;->list_entry_not_selectable:I

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lkik/red/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    sget p2, Lkik/red/y;->list_entry_timed_out:I

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lkik/red/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lkik/red/widget/ContactSearchView;->c()I

    move-result p2

    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkik/red/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkik/red/widget/ContactSearchView;->n(Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/widget/ContactSearchView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lkik/red/widget/ContactSearchView;Lkik/red/widget/ContactSearchView$a;)V
    .locals 0

    iget-object p0, p0, Lkik/red/widget/ContactSearchView;->i:Lkik/core/datatypes/o;

    invoke-interface {p1, p0}, Lkik/red/widget/ContactSearchView$a;->a(Lkik/core/datatypes/o;)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/ContactSearchView;->j:Ldl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldl/a;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/ContactSearchView;->j:Ldl/a;

    :cond_0
    return-void
.end method

.method private n(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/red/widget/ContactSearchView;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/red/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/red/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/red/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    aput-object p1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    sget v0, Lkik/red/y;->list_entry_touch_state_contacts:I

    return v0
.end method

.method public final d()Lkik/core/datatypes/o;
    .locals 1

    iget-object v0, p0, Lkik/red/widget/ContactSearchView;->i:Lkik/core/datatypes/o;

    return-object v0
.end method

.method public final e(Lkik/red/widget/ContactSearchView$a;)V
    .locals 3

    iget-object v0, p0, Lkik/red/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    new-instance v1, Lio/wondrous/sns/spotlights/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/spotlights/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Ljava/util/LinkedHashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/widget/ContactSearchView;->f:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/widget/ContactSearchView;->g:Z

    return-void
.end method

.method public final h(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lkik/red/widget/ContactSearchView;->h:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    sget v1, Lkik/red/w;->contact_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kik/cache/ContactImageView;->D(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V

    iget-object p2, p0, Lkik/red/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    sget p3, Lkik/red/w;->contact_verified_star:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/widget/BotProfileImageBadgeView;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result p3

    const/16 p4, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lkik/red/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    sget p3, Lkik/red/w;->rage_badge:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lblue/lIl11IlIIl11IIIl;->Il11lIl1111111Il(Lkik/core/datatypes/o;Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lkik/red/widget/ContactSearchView;->b()V

    iget-object p2, p0, Lkik/red/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    new-instance p3, Ldl/a;

    invoke-direct {p3, p1}, Ldl/a;-><init>(Lkik/core/datatypes/o;)V

    iput-object p3, p0, Lkik/red/widget/ContactSearchView;->j:Ldl/a;

    invoke-virtual {p3, p5, p6}, Ldl/a;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    const/16 p3, 0x15

    iget-object p5, p0, Lkik/red/widget/ContactSearchView;->j:Ldl/a;

    invoke-virtual {p2, p3, p5}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget-object p2, p0, Lkik/red/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    sget p3, Lkik/red/w;->contact_name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkik/red/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    sget p3, Lkik/red/w;->contact_username:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkik/red/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    sget p3, Lkik/red/w;->contact_checkbox:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/widget/CheckBox;

    iget-boolean p3, p0, Lkik/red/widget/ContactSearchView;->g:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lkik/red/widget/ContactSearchView;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object p2, p0, Lkik/red/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    sget p3, Lkik/red/w;->contact_divider_long:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-object p1, p0, Lkik/red/widget/ContactSearchView;->i:Lkik/core/datatypes/o;

    iget-object p1, p0, Lkik/red/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lkik/red/widget/ContactSearchView;->n(Landroid/view/View;)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-direct {p0}, Lkik/red/widget/ContactSearchView;->b()V

    iget-object v0, p0, Lkik/red/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/red/widget/ContactSearchView;->n(Landroid/view/View;)V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lkik/red/widget/ContactSearchView;->b:Landroid/view/ViewGroup;

    sget v1, Lkik/red/w;->contact_not_found_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lkik/red/a0;->format_user_not_found:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/red/widget/ContactSearchView;->h:Ljava/lang/String;

    invoke-static {v3}, Lkik/red/util/q2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lkik/red/util/e3;->c(Landroid/widget/TextView;)V

    invoke-direct {p0}, Lkik/red/widget/ContactSearchView;->b()V

    iget-object v0, p0, Lkik/red/widget/ContactSearchView;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/red/widget/ContactSearchView;->n(Landroid/view/View;)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lkik/red/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    sget v1, Lkik/red/w;->contact_not_selectable_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lkik/red/a0;->format_user_not_selectable:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/red/widget/ContactSearchView;->h:Ljava/lang/String;

    invoke-static {v3}, Lkik/red/util/q2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lkik/red/util/e3;->c(Landroid/widget/TextView;)V

    invoke-direct {p0}, Lkik/red/widget/ContactSearchView;->b()V

    iget-object v0, p0, Lkik/red/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/red/widget/ContactSearchView;->n(Landroid/view/View;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lkik/red/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/red/widget/ContactSearchView;->n(Landroid/view/View;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lkik/red/widget/ContactSearchView;->b()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method
