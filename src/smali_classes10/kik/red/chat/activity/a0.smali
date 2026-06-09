.class public final synthetic Lkik/red/chat/activity/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/activity/PinLockActivity;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/activity/PinLockActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/activity/a0;->a:Lkik/red/chat/activity/PinLockActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/activity/a0;->a:Lkik/red/chat/activity/PinLockActivity;

    sget p2, Lkik/red/chat/activity/PinLockActivity;->d:I

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-direct {p2, p1}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->b(Z)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    sget v0, Lkik/red/a0;->title_logging_out:I

    invoke-virtual {p2, v0}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->c(I)Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;

    invoke-virtual {p2}, Lkik/red/chat/fragment/KikIndeterminateProgressDialog$a;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "LOG_OUT_DIALOG"

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/red/chat/activity/PinLockActivity;->J()Lkik/red/chat/activity/PinLockActivityViewModel;

    move-result-object p1

    iget-object p2, p1, Lkik/red/chat/activity/PinLockActivityViewModel;->b:Lta/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "Log Out Confirmed"

    invoke-static {p2, v1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    iget-object p2, p1, Lkik/red/chat/activity/PinLockActivityViewModel;->d:Lsm/k;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/applovin/exoplayer2/a/l0;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lio/branch/referral/c;->F()Lio/branch/referral/c;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/branch/referral/c;->R(Lio/branch/referral/c$h;)V

    return-void

    :cond_0
    const-string p1, "_deepLinkManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "_mixpanel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method
