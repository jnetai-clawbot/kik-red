.class final Lkik/red/chat/fragment/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/core/datatypes/o;

.field final synthetic b:Lkik/red/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/o;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/a2;->b:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/a2;->a:Lkik/core/datatypes/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/a2;->b:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    sget p2, Lkik/red/a0;->label_title_loading:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkik/red/chat/fragment/KikIqFragmentBase;->z4(Ljava/lang/String;Z)Lkik/red/chat/fragment/KikDialogFragment;

    iget-object p1, p0, Lkik/red/chat/fragment/a2;->b:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikGroupMembersListFragment;->O:Lrm/m;

    iget-object p2, p0, Lkik/red/chat/fragment/a2;->a:Lkik/core/datatypes/o;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lkik/red/chat/fragment/a2;->b:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->I4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lrm/m;->z(Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/fragment/a2;->b:Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {p2}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->K4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)Lic/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
