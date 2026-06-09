.class public final synthetic Lkik/red/chat/fragment/a1;
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

    iput p2, p0, Lkik/red/chat/fragment/a1;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/a1;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lkik/red/chat/fragment/a1;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkik/red/chat/fragment/a1;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast p1, Lkik/red/chat/fragment/PublicGroupIntroFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/PublicGroupIntroFragment;->A4(Lkik/red/chat/fragment/PublicGroupIntroFragment;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkik/red/chat/fragment/a1;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast p1, Lkik/red/chat/fragment/KikConversationsFragment;

    sget v0, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kik/navigation/ComposeNavigationActivity;->b:Lcom/kik/navigation/ComposeNavigationActivity$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "public_groups"

    invoke-virtual {v0, v1, v2}, Lcom/kik/navigation/ComposeNavigationActivity$Companion;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/a1;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/a1;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast p1, Lkik/red/chat/fragment/UserProfileFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/UserProfileFragment;->N:Lta/a;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Settings"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v1, "https://home.kik.com/"

    const-string v2, "URL"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-static {v1}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Domain"

    invoke-virtual {v0, v3, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-static {}, Lkik/red/chat/activity/l;->g()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "Depth"

    invoke-virtual {v0, v4, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p1, Lkik/red/chat/fragment/UserProfileFragment;->N:Lta/a;

    const-string v2, "Browser Button Tapped"

    invoke-virtual {v0, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lta/a$l;->n()V

    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-direct {v0}, Lcom/kik/cards/web/CardsWebViewFragment$i0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->J(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-static {v1}, Lhb/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->I(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$b$a;->HomeRoot:Lcom/kik/ui/fragment/FragmentBase$b$a;

    invoke-virtual {v0, v1}, Lcom/kik/ui/fragment/FragmentBase$b;->t(Lcom/kik/ui/fragment/FragmentBase$b$a;)Lcom/kik/ui/fragment/FragmentBase$b;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikFragmentBase;->g4(Lkik/red/util/h0;)Lic/j;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
