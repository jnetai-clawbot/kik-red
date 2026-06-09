.class public final Lcom/kik/view/adapters/q;
.super Lcom/kik/view/adapters/a;
.source "SourceFile"


# instance fields
.field private final k:Lkik/red/chat/presentation/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;Lkik/red/chat/presentation/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kik/view/adapters/a;-><init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iput-object p4, p0, Lcom/kik/view/adapters/q;->k:Lkik/red/chat/presentation/k;

    return-void
.end method

.method public static synthetic l(Lcom/kik/view/adapters/q;I)V
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/q;->k:Lkik/red/chat/presentation/k;

    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/b;->c(I)Lkik/red/chat/vm/f1;

    move-result-object p0

    check-cast p0, Ldl/e;

    invoke-interface {p0}, Ldl/e;->H5()Lkik/core/datatypes/o;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lkik/red/chat/presentation/k;->F(Lkik/core/datatypes/o;I)V

    return-void
.end method

.method public static synthetic m(Lcom/kik/view/adapters/q;)V
    .locals 0

    iget-object p0, p0, Lcom/kik/view/adapters/q;->k:Lkik/red/chat/presentation/k;

    invoke-interface {p0}, Lkik/red/chat/presentation/k;->t()V

    return-void
.end method

.method public static synthetic n(Lcom/kik/view/adapters/q;)V
    .locals 0

    iget-object p0, p0, Lcom/kik/view/adapters/q;->k:Lkik/red/chat/presentation/k;

    invoke-interface {p0}, Lkik/red/chat/presentation/k;->z()V

    return-void
.end method


# virtual methods
.method protected final d()I
    .locals 1

    sget v0, Lkik/red/y;->list_entry_touch_state_contacts:I

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kik/view/adapters/a;->j:Lcom/kik/view/adapters/a$b;

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    sget-object p1, Lcom/kik/view/adapters/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lkik/red/y;->list_entry_bot_shop:I

    new-instance p2, Lj/a;

    invoke-direct {p2, p0, v0}, Lj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/kik/view/adapters/a;->j(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget p1, Lkik/red/y;->list_entry_inline_bot_error:I

    new-instance p2, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    invoke-direct {p2, p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/kik/view/adapters/a;->j(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget p1, Lkik/red/y;->list_entry_inline_bot_loading:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/kik/view/adapters/a;->j(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/kik/view/adapters/p;

    invoke-direct {p3, p0, p1}, Lcom/kik/view/adapters/p;-><init>(Lcom/kik/view/adapters/q;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method protected final i(Lcom/kik/view/adapters/d;Lkik/core/datatypes/o;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/q;->k:Lkik/red/chat/presentation/k;

    invoke-interface {v0}, Lkik/red/chat/presentation/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkik/core/datatypes/o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/kik/view/adapters/d;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/o;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kik/view/adapters/b;->b()Landroid/content/Context;

    move-result-object p2

    sget v0, Lkik/red/a0;->retrieving_:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p1, p1, Lcom/kik/view/adapters/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
