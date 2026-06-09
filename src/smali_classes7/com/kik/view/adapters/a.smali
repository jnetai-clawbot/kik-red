.class public abstract Lcom/kik/view/adapters/a;
.super Lcom/kik/view/adapters/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/a$b;
    }
.end annotation


# instance fields
.field j:Lcom/kik/view/adapters/a$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    invoke-static {}, Ldl/b;->da()Ldl/b;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/kik/view/adapters/e;-><init>(Landroid/content/Context;Ldl/b;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kik/view/adapters/a;->j:Lcom/kik/view/adapters/a$b;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/a;->j:Lcom/kik/view/adapters/a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/kik/view/adapters/b;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lcom/kik/view/adapters/a;->j:Lcom/kik/view/adapters/a$b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    sget-object v1, Lcom/kik/view/adapters/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final h(Lkik/red/chat/vm/g1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/g1<",
            "Ldl/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/view/adapters/a;->j:Lcom/kik/view/adapters/a$b;

    invoke-super {p0, p1}, Lcom/kik/view/adapters/b;->h(Lkik/red/chat/vm/g1;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/a;->j:Lcom/kik/view/adapters/a$b;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final j(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/kik/view/adapters/b;->e()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final k(Lcom/kik/view/adapters/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/a;->j:Lcom/kik/view/adapters/a$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/kik/view/adapters/a;->j:Lcom/kik/view/adapters/a$b;

    invoke-static {}, Ldl/b;->da()Ldl/b;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/kik/view/adapters/b;->h(Lkik/red/chat/vm/g1;)V

    return-void
.end method
