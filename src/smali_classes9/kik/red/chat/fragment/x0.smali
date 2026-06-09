.class public final synthetic Lkik/red/chat/fragment/x0;
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

    iput p2, p0, Lkik/red/chat/fragment/x0;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/x0;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

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
    .locals 3

    iget p1, p0, Lkik/red/chat/fragment/x0;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkik/red/chat/fragment/x0;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast p1, Lkik/red/chat/fragment/KikConversationsFragment;

    sget v0, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    iget-object v0, p1, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    new-instance v1, Lzc/e2$a;

    invoke-direct {v1}, Lzc/e2$a;-><init>()V

    invoke-virtual {v1}, Lzc/e2$a;->b()Lzc/e2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    new-instance v0, Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    invoke-direct {v0}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;-><init>()V

    sget-object v1, Lkik/red/chat/fragment/ScanCodeTabFragment$i;->PLUS:Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;->z(Lkik/red/chat/fragment/ScanCodeTabFragment$i;)Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikConversationsFragment;->g4(Lkik/red/util/h0;)Lic/j;

    return-void

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/x0;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast p1, Lkik/red/chat/fragment/UserProfileFragment;

    sget v0, Lkik/red/chat/fragment/UserProfileFragment;->l4:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/kik/navigation/ComposeNavigationActivity;->b:Lcom/kik/navigation/ComposeNavigationActivity$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "kik_it/posts"

    invoke-virtual {v0, v1, v2}, Lcom/kik/navigation/ComposeNavigationActivity$Companion;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/x0;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
