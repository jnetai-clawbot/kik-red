.class public final Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/red/util/s0;Lkik/red/databinding/ActivityChatBinding;ZZLcom/kik/components/CoreComponent;IIILkik/red/chat/presentation/j;Ljava/lang/String;Lvl/b;Lkik/red/chat/h;Lkik/red/chat/m;Lvk/j1;Lkik/red/chat/vm/k1;Lvk/f1;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/red/chat/vm/IMediaTabBarViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:[Lxk/v;

.field final synthetic b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->a:[Lxk/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ltz v5, :cond_0

    if-ltz v6, :cond_0

    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {p1, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->z:Lrm/j;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->g1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    iget-object v2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->B0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    iget-object v2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->o0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->z:Lrm/j;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Lrm/j;->U0(Lkik/core/datatypes/f;Z)V

    :cond_2
    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->y0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->J0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    iget-object v2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->r0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->z:Lrm/j;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Lrm/j;->U0(Lkik/core/datatypes/f;Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->v0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->s:Lwa/h;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v4, Lwa/h$c;

    invoke-interface {p1, v1, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwa/h$c;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/h$c;

    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->s:Lwa/h;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v4, Lwa/i;

    invoke-interface {p1, v1, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwa/i;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/i;

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    sub-int v6, v5, v4

    invoke-interface {v2}, Lwa/i;->getLength()I

    move-result v2

    if-ge v6, v2, :cond_6

    if-lez v6, :cond_6

    new-instance v0, Lwa/h$c;

    invoke-direct {v0}, Lwa/h$c;-><init>()V

    const/16 v2, 0x21

    invoke-interface {p1, v0, v4, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->s:Lwa/h;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->m1()Lkik/red/databinding/ActivityChatBinding;

    move-result-object v2

    iget-object v2, v2, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

    iget-object v2, v2, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

    iget-object v2, v2, Lkik/red/databinding/MediaBarInnerViewBinding;->m:Lkik/red/widget/MediaBarEditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lwa/h;->e(Landroid/content/Context;Landroid/text/Spannable;)Lwa/h$e;

    move-result-object v0

    iget-boolean v2, v0, Lwa/h$e;->b:Z

    if-eqz v2, :cond_10

    iget-object v0, v0, Lwa/h$e;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/i;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v4, v4, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->q:Lta/a;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const-string v5, "Smiley Typed"

    invoke-virtual {v4, v5}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v4

    invoke-interface {v2}, Lwa/i;->getCategory()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Smiley Category"

    invoke-virtual {v4, v6, v5}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-interface {v2}, Lwa/i;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Smiley Identifier"

    invoke-virtual {v4, v5, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v4}, Lta/a$l;->n()V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->s:Lwa/h;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->m1()Lkik/red/databinding/ActivityChatBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

    iget-object v0, v0, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

    iget-object v0, v0, Lkik/red/databinding/MediaBarInnerViewBinding;->m:Lkik/red/widget/MediaBarEditText;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spannable;

    if-nez v2, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    if-eq v2, v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    const-class v7, Lwa/c;

    invoke-interface {v2, v5, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lwa/c;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_10

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwa/c;

    invoke-interface {v2, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    if-ge v10, v5, :cond_d

    invoke-interface {v2, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-le v10, v5, :cond_d

    const/4 v8, 0x1

    :cond_d
    invoke-interface {v2, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-ltz v7, :cond_e

    sub-int v10, v9, v5

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int v11, v7, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v10, v11, :cond_c

    :cond_e
    move v7, v9

    goto :goto_4

    :cond_f
    if-le v7, v6, :cond_10

    if-eqz v8, :cond_10

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setSelection(I)V

    :cond_10
    :goto_5
    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->m1()Lkik/red/databinding/ActivityChatBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    new-instance v4, Lc/d;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, Lc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->C:Lrm/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const-string v2, "Bot Tutorial Completed"

    invoke-interface {v0, v2, v1}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "@"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "@roll"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_11
    iget-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object p1, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->q:Lta/a;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const-string v0, "chat_bottutorial_finished"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->j0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/o;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, ""

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->j0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->g()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v1, "related_chat"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->i0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chat_type"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    iget-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object p1, p1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->C:Lrm/e0;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Lyd/a;->v0(Ljava/lang/String;Z)V

    :cond_13
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->k0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Lkik/red/chat/presentation/k;

    move-result-object v0

    check-cast v0, Lkik/red/chat/presentation/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkik/red/chat/presentation/m;->J(Ljava/lang/CharSequence;III)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->a:[Lxk/v;

    if-lez p3, :cond_0

    if-nez p4, :cond_0

    check-cast p1, Landroid/text/Spanned;

    add-int/2addr p3, p2

    const-class v0, Lxk/v;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxk/v;

    iput-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->a:[Lxk/v;

    :cond_0
    if-nez p4, :cond_1

    iget-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->D0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->commandExecutor:Lblue/l1IlIl1II1Ill11l;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lblue/l1IlIl1II1Ill11l;->onTextChanged(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object p2, p2, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->z:Lrm/j;

    invoke-static {p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {p3}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->g1()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p2

    iget-object p3, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {p3}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->O1()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object p2

    invoke-virtual {p2}, Lkik/core/datatypes/d;->i()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->a:[Lxk/v;

    if-eqz p2, :cond_1

    array-length p2, p2

    if-nez p2, :cond_2

    :cond_1
    iget-object p2, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->k0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Lkik/red/chat/presentation/k;

    move-result-object p2

    check-cast p2, Lkik/red/chat/presentation/m;

    invoke-virtual {p2, p1}, Lkik/red/chat/presentation/m;->R(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$2;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->v0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    return-void
.end method
