.class public final Lcom/kik/view/adapters/n;
.super Lcom/kik/view/adapters/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/view/adapters/b<",
        "Ldl/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/kik/cache/v;

.field protected h:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lrd/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Lkik/core/datatypes/w$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;Lkik/core/datatypes/w$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/l;",
            ">;",
            "Lcom/kik/components/CoreComponent;",
            "Lkik/red/chat/vm/k1;",
            "Lkik/core/datatypes/w$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Ldl/d;

    invoke-direct {v0, p2}, Ldl/d;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/kik/view/adapters/b;-><init>(Landroid/content/Context;Lkik/red/chat/vm/g1;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p3, p0}, Lcom/kik/components/CoreComponent;->s(Lcom/kik/view/adapters/n;)V

    iget-object p1, p0, Lcom/kik/view/adapters/n;->j:Lrd/d0;

    invoke-interface {p1}, Lrd/d0;->b1()Lcom/kik/cache/v;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/view/adapters/n;->g:Lcom/kik/cache/v;

    iput-object p2, p0, Lcom/kik/view/adapters/n;->f:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/kik/view/adapters/n;->k:Lkik/core/datatypes/w$a;

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kik/view/adapters/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/view/adapters/d;

    iget-object p3, p0, Lcom/kik/view/adapters/n;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkik/core/datatypes/l;

    invoke-virtual {p3}, Lkik/core/datatypes/l;->a()Lkik/core/datatypes/o;

    move-result-object p3

    invoke-virtual {p3}, Lkik/core/datatypes/o;->y()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/kik/view/adapters/b;->b()Landroid/content/Context;

    move-result-object p4

    sget v0, Lkik/red/a0;->retrieving_:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p3}, Lkik/core/datatypes/o;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kik/view/adapters/b;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkik/red/a0;->retrieving_:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p2, Lcom/kik/view/adapters/d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/kik/view/adapters/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p2, Lcom/kik/view/adapters/d;->a:Lcom/kik/cache/ContactImageView;

    iget-object v0, p0, Lcom/kik/view/adapters/n;->g:Lcom/kik/cache/v;

    iget-object v1, p0, Lcom/kik/view/adapters/n;->i:Lrm/x;

    iget-object v2, p0, Lcom/kik/view/adapters/n;->h:Lta/a;

    invoke-virtual {p4, p3, v0, v1, v2}, Lcom/kik/cache/ContactImageView;->D(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V

    iget-object p4, p2, Lcom/kik/view/adapters/d;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p3, p4}, Lblue/lIl11IlIIl11IIIl;->Il11lIl1111111Il(Lkik/core/datatypes/o;Landroid/widget/ImageView;)V

    invoke-virtual {p3}, Lkik/core/datatypes/o;->q()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p2, Lcom/kik/view/adapters/d;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/kik/view/adapters/n;->k:Lkik/core/datatypes/w$a;

    if-eqz p3, :cond_3

    sget-object p4, Lkik/core/datatypes/w$a;->SUPER_ADMIN:Lkik/core/datatypes/w$a;

    if-ne p3, p4, :cond_3

    iget-object p3, p2, Lcom/kik/view/adapters/d;->b:Landroid/widget/ImageView;

    sget p4, Lkik/red/u;->ic_admin_small_selector:I

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p2, Lcom/kik/view/adapters/d;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    sget-object p4, Lkik/core/datatypes/w$a;->REGULAR_ADMIN:Lkik/core/datatypes/w$a;

    if-ne p3, p4, :cond_4

    iget-object p3, p2, Lcom/kik/view/adapters/d;->b:Landroid/widget/ImageView;

    sget p4, Lkik/red/u;->ic_moderator_small_selector:I

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p2, Lcom/kik/view/adapters/d;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p3, p2, Lcom/kik/view/adapters/d;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/kik/view/adapters/b;->getCount()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/kik/view/adapters/d;->a(II)V

    return-void
.end method

.method protected final d()I
    .locals 1

    sget v0, Lkik/red/y;->list_entry_contacts_with_options:I

    return v0
.end method

.method protected final g(ILandroid/view/View;)Landroid/view/View;
    .locals 0

    new-instance p1, Lcom/kik/view/adapters/d;

    invoke-direct {p1, p2}, Lcom/kik/view/adapters/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
