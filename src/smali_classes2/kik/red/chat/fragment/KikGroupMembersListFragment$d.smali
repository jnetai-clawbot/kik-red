.class final Lkik/red/chat/fragment/KikGroupMembersListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikGroupMembersListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$d;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

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

    iget-object p1, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$d;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikGroupMembersListFragment;->L:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p3, p1, Ldl/c;

    if-eqz p3, :cond_1

    check-cast p1, Ldl/c;

    sget p3, Lkik/red/w;->button_settings:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Ldl/c;->R9()Lkik/core/datatypes/l;

    move-result-object p1

    iget-object p3, p0, Lkik/red/chat/fragment/KikGroupMembersListFragment$d;->a:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {p3, p2, p1}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->N4(Lkik/red/chat/fragment/KikGroupMembersListFragment;Landroid/view/View;Lkik/core/datatypes/l;)V

    :cond_1
    return-void
.end method
