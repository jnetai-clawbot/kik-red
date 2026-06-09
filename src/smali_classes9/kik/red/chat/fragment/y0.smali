.class public final synthetic Lkik/red/chat/fragment/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/red/chat/fragment/KikScopedDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/fragment/y0;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/y0;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lkik/red/chat/fragment/y0;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lkik/red/chat/fragment/y0;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast p1, Lkik/red/chat/fragment/MissedConversationsFragment;

    sget v1, Lkik/red/chat/fragment/MissedConversationsFragment;->L4:I

    iget-object v1, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->U:Lta/a;

    const-string v2, "Clear New People Tapped"

    invoke-virtual {v1, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    invoke-virtual {v1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    new-instance v1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v2, Lkik/red/a0;->are_you_sure_you_want_to_clear_your_ignored_messages:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v2, v3, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    sget v2, Lkik/red/a0;->clear_conversations:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v2, v3, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    sget v2, Lkik/red/a0;->ok:I

    new-instance v3, Lkik/red/chat/fragment/z2;

    invoke-direct {v3, p1, v0}, Lkik/red/chat/fragment/z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v0, Lkik/red/a0;->title_cancel:I

    new-instance v2, Lkik/red/chat/fragment/a3;

    invoke-direct {v2, p1}, Lkik/red/chat/fragment/a3;-><init>(Lkik/red/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {v1, v0, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->h(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object v0, v1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkik/red/chat/fragment/y0;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast p1, Lkik/red/chat/fragment/KikRegistrationFragment;

    sget v1, Lkik/red/chat/fragment/KikRegistrationFragment;->X4:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkik/red/util/j;->n()Lkik/red/util/j;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lkik/red/util/j;->q(Lkik/red/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lkik/red/chat/fragment/y0;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast p1, Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v1, p1, Lkik/red/chat/fragment/KikConversationsFragment;->M4:Lrm/e0;

    const-string v2, "kik.red.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    invoke-interface {v1, v2, v0}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkik/red/chat/fragment/KikConversationsFragment;->M4:Lrm/e0;

    invoke-interface {v1, v2, v0}, Lyd/a;->v0(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->U:Lta/a;

    const-string v1, "settings_button_tapped"

    invoke-static {v0, v1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    iget-object v0, p1, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v1, Lzc/g2$a;

    invoke-direct {v1}, Lzc/g2$a;-><init>()V

    invoke-virtual {v1}, Lzc/g2$a;->b()Lzc/g2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    new-instance v0, Lkik/red/chat/fragment/UserProfileFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/UserProfileFragment$b;-><init>()V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment;->g4(Lkik/red/util/h0;)Lic/j;

    return-void

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/y0;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast p1, Lkik/red/chat/fragment/UserProfileFragment;

    sget v0, Lkik/red/chat/fragment/UserProfileFragment;->l4:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/fragment/settings/KikNotificationPreferenceFragment$FragmentBundle;

    invoke-direct {v0}, Lkik/red/chat/fragment/settings/KikNotificationPreferenceFragment$FragmentBundle;-><init>()V

    sget v1, Lkik/red/d0;->blank_preference:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/settings/PreferenceFragment$c;->v(I)Lkik/red/chat/fragment/settings/PreferenceFragment$c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
