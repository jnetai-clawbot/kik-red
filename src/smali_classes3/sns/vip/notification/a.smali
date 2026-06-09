.class public final synthetic Lsns/vip/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsns/vip/notification/VipNotificationDialogFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsns/vip/notification/VipNotificationDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/vip/notification/a;->a:Lsns/vip/notification/VipNotificationDialogFragment;

    iput-object p2, p0, Lsns/vip/notification/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lsns/vip/notification/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lsns/vip/notification/a;->a:Lsns/vip/notification/VipNotificationDialogFragment;

    iget-object v4, p0, Lsns/vip/notification/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lsns/vip/notification/a;->c:Ljava/lang/String;

    sget-object v0, Lsns/vip/notification/VipNotificationDialogFragment;->i:Lsns/vip/notification/VipNotificationDialogFragment$Companion;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsns/vip/settings/VipSettingsDialogFragment;->c:Lsns/vip/settings/VipSettingsDialogFragment$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "parentFragmentManager"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lsns/vip/settings/VipSettingsDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lsns/vip/data/SnsVipBadgeSettings;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
