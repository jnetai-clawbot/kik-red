.class public final synthetic Lio/wondrous/sns/ui/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/ui/FansTabFragment;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/FansTabFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/e0;->a:Lio/wondrous/sns/ui/FansTabFragment;

    iput-object p2, p0, Lio/wondrous/sns/ui/e0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/ui/e0;->a:Lio/wondrous/sns/ui/FansTabFragment;

    iget-object v1, p0, Lio/wondrous/sns/ui/e0;->b:Landroid/os/Bundle;

    check-cast p1, Lio/wondrous/sns/fans/FansTabViewModel$ShowDiamondsInfo;

    sget p1, Lio/wondrous/sns/ui/FansTabFragment;->r:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v2, "is_broadcasting"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sget-object v1, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;->g:Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v2, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;

    invoke-direct {v2}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "args:isBroadcaster"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "args:showBuyMore"

    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "dialog_diamond"

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
