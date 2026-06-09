.class final Lkik/red/chat/fragment/SendToFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/SendToFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/SendToFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/SendToFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/SendToFragment$c;->a:Lkik/red/chat/fragment/SendToFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lkik/red/util/v;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkik/red/chat/fragment/SendToFragment$c;->a:Lkik/red/chat/fragment/SendToFragment;

    iget-object p2, p2, Lkik/red/chat/fragment/SendToFragment;->P:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/util/v;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lc/l;

    const/16 p4, 0xc

    invoke-direct {p3, p1, p4}, Lc/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/SendToFragment$c;->a:Lkik/red/chat/fragment/SendToFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/SendToFragment;->P:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/chat/vm/j0;

    invoke-interface {p1}, Lkik/red/chat/vm/j0;->j2()Lkik/core/datatypes/f;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/fragment/SendToFragment$c;->a:Lkik/red/chat/fragment/SendToFragment;

    new-instance p3, Lkik/red/chat/vm/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lkik/red/chat/vm/v;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkik/red/chat/fragment/SendToFragment;->E4(Lkik/red/chat/fragment/SendToFragment;Lkik/red/chat/vm/h0;)V

    :goto_0
    return-void
.end method
