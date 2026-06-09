.class public final synthetic Lio/wondrous/sns/economy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/economy/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/economy/a;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lio/wondrous/sns/economy/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lio/wondrous/sns/economy/a;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/economy/a;->b:Landroidx/fragment/app/Fragment;

    check-cast p1, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;

    iget-object p2, p0, Lio/wondrous/sns/economy/a;->c:Ljava/lang/Object;

    check-cast p2, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$a;

    sget v0, Lio/wondrous/sns/economy/AbsGiftMenuDialogFragment;->z:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$a;->c:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$a;->b:Ljava/lang/String;

    sget-object v0, Lio/wondrous/sns/fragment/SnsWebviewDialogFragment;->a:Lio/wondrous/sns/fragment/SnsWebviewDialogFragment$Companion;

    const-string v1, "fragments:learn_more_modal"

    invoke-virtual {v0, p1, p2, v1}, Lio/wondrous/sns/fragment/SnsWebviewDialogFragment$Companion;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/fragment/SnsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$a;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lb1/h;->l(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lio/wondrous/sns/economy/a;->b:Landroidx/fragment/app/Fragment;

    check-cast p1, Lkik/red/chat/fragment/KikGroupMembersListFragment;

    iget-object p2, p0, Lio/wondrous/sns/economy/a;->c:Ljava/lang/Object;

    check-cast p2, Lkik/core/datatypes/o;

    invoke-static {p1, p2}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->A4(Lkik/red/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
