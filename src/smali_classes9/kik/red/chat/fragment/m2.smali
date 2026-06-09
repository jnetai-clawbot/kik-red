.class public final synthetic Lkik/red/chat/fragment/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkik/red/chat/fragment/m2;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/m2;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lkik/red/chat/fragment/m2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkik/red/chat/fragment/m2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/fragment/m2;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lkik/red/chat/fragment/KikPickUsersFragment;

    iget-object v1, p0, Lkik/red/chat/fragment/m2;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/o;

    check-cast p1, Landroid/os/Bundle;

    sget p1, Lkik/red/chat/fragment/KikPickUsersFragment;->F5:I

    iget-object p1, v0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikPickUsersFragment;->K5(Lkik/core/datatypes/o;)V

    iget-object p1, v0, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    check-cast p1, Lkik/red/widget/ContactSearchMultiSelectView;

    iget-object v0, v0, Lkik/red/chat/fragment/KikContactsListFragment;->t4:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/red/widget/ContactSearchMultiSelectView;->p(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/m2;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    iget-object v1, p0, Lkik/red/chat/fragment/m2;->c:Ljava/lang/Object;

    check-cast v1, Lkik/red/chat/vm/chats/profile/t0$a;

    check-cast p1, Lzb/c;

    invoke-static {v0, v1, p1}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->Z3(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;Lkik/red/chat/vm/chats/profile/t0$a;Lzb/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
