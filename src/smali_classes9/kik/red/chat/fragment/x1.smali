.class final Lkik/red/chat/fragment/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/core/datatypes/o;

.field final synthetic b:Lkik/core/datatypes/f;

.field final synthetic c:Lkik/red/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/o;Lkik/core/datatypes/f;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/x1;->c:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/x1;->a:Lkik/core/datatypes/o;

    iput-object p3, p0, Lkik/red/chat/fragment/x1;->b:Lkik/core/datatypes/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/x1;->c:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikGroupMembersListFragment;->M:Lrm/x;

    iget-object p2, p0, Lkik/red/chat/fragment/x1;->a:Lkik/core/datatypes/o;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object p2

    iget-object v0, p0, Lkik/red/chat/fragment/x1;->b:Lkik/core/datatypes/f;

    invoke-interface {p1, p2, v0}, Lrm/x;->E(Lkik/core/datatypes/n;Lkik/core/datatypes/f;)Lic/j;

    return-void
.end method
