.class public Lcom/kik/view/adapters/ContactsCursorAdapter;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/kik/components/CoreComponent;

.field private final e:Lkik/red/chat/vm/k1;

.field protected final f:Lcom/kik/cache/v;

.field protected g:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lrd/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/cursoradapter/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object p5, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->d:Lcom/kik/components/CoreComponent;

    iput-object p6, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->e:Lkik/red/chat/vm/k1;

    invoke-interface {p5, p0}, Lcom/kik/components/CoreComponent;->N(Lcom/kik/view/adapters/ContactsCursorAdapter;)V

    iput-boolean p3, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->b:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->a:Landroid/view/LayoutInflater;

    iput-boolean p4, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->c:Z

    iget-object p1, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->i:Lrd/d0;

    invoke-interface {p1}, Lrd/d0;->b1()Lcom/kik/cache/v;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->f:Lcom/kik/cache/v;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    sget v0, Lkik/red/y;->list_entry_contacts:I

    return v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/d;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string/jumbo v1, "suggest_intent_data_id"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v3, "suggest_text_1"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "suggest_text_2"

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eq v3, v2, :cond_1

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget v3, Lkik/red/a0;->updating_:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eq v4, v2, :cond_2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget v2, Lkik/red/a0;->updating_:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->h:Lrm/x;

    const/4 v4, 0x1

    invoke-interface {v2, v1, v4}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    new-instance v2, Ldl/a;

    invoke-direct {v2, v1}, Ldl/a;-><init>(Lkik/core/datatypes/o;)V

    iget-object v4, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->d:Lcom/kik/components/CoreComponent;

    iget-object v5, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->e:Lkik/red/chat/vm/k1;

    invoke-virtual {v2, v4, v5}, Ldl/a;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    const/16 v4, 0x15

    invoke-virtual {p1, v4, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/kik/view/adapters/d;->a:Lcom/kik/cache/ContactImageView;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->f:Lcom/kik/cache/v;

    iget-object v5, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->h:Lrm/x;

    iget-object v6, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->g:Lta/a;

    invoke-virtual {p1, v2, v4, v5, v6}, Lcom/kik/cache/ContactImageView;->D(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/kik/view/adapters/d;->a:Lcom/kik/cache/ContactImageView;

    iget-object v2, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->f:Lcom/kik/cache/v;

    iget-object v4, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->h:Lrm/x;

    iget-object v5, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->g:Lta/a;

    invoke-virtual {p1, v1, v2, v4, v5}, Lcom/kik/cache/ContactImageView;->D(Lkik/core/datatypes/o;Lcom/kik/cache/v;Lrm/x;Lta/a;)V

    :goto_2
    iget-object p1, v0, Lcom/kik/view/adapters/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->q()Z

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, Lcom/kik/view/adapters/d;->c:Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lblue/lIl11IlIIl11IIIl;->Il11lIl1111111Il(Lkik/core/datatypes/o;Landroid/widget/ImageView;)V

    iget-object p1, v0, Lcom/kik/view/adapters/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/kik/view/adapters/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/kik/view/adapters/d;->a(II)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/view/adapters/ContactsCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->a()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/kik/view/adapters/d;

    invoke-direct {p2, p1}, Lcom/kik/view/adapters/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
