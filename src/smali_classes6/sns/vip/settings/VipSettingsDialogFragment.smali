.class public final Lsns/vip/settings/VipSettingsDialogFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/vip/settings/VipSettingsDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/vip/settings/VipSettingsDialogFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "sns-vip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lsns/vip/settings/VipSettingsDialogFragment$Companion;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/vip/settings/VipSettingsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/vip/settings/VipSettingsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/vip/settings/VipSettingsDialogFragment;->c:Lsns/vip/settings/VipSettingsDialogFragment$Companion;

    const-class v0, Lsns/vip/settings/VipSettingsDialogFragment;

    const-string v0, "VipSettingsDialogFragment"

    sput-object v0, Lsns/vip/settings/VipSettingsDialogFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic A3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsns/vip/settings/VipSettingsDialogFragment;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    sget v0, Lsns/vip/p;->Theme_Sns_BottomSheetDialog:I

    return v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    sget-object v0, Lsns/vip/settings/s;->a:Lsns/vip/settings/s;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lsns/vip/m;->sns_vip_settings_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "VipSettingsFragment.ARG_BROADCAST_ID"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "VipSettingsFragment.ARG_VIP_SETTINGS"

    if-eqz v1, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    const-class v3, Lsns/vip/data/SnsVipBadgeSettings;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsns/vip/data/SnsVipBadgeSettings;

    :goto_1
    check-cast v1, Lsns/vip/data/SnsVipBadgeSettings;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "VipSettingsFragment.ARG_APP_VERSION"

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "VipSettingsFragment.ARG_APP_NAME"

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0}, Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/meetme/util/android/i;->b(Landroid/content/Context;)Lcom/meetme/util/android/i;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/meetme/util/android/i;->f(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    sget-object v7, Lsns/vip/settings/VipSettingsFragment;->i:Lsns/vip/settings/VipSettingsFragment$Companion;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lsns/vip/settings/VipSettingsFragment;

    invoke-direct {v7}, Lsns/vip/settings/VipSettingsFragment;-><init>()V

    const/4 v8, 0x4

    new-array v8, v8, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v9, v8, v1

    const/4 v1, 0x1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v1

    const/4 p1, 0x2

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v8, p1

    const/4 p1, 0x3

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v8, p1

    invoke-static {v8}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v7}, Lcom/meetme/util/android/i;->c(Landroidx/fragment/app/Fragment;)Lcom/meetme/util/android/i;

    sget p1, Lsns/vip/l;->sns_vip_settings_fragment_container:I

    invoke-virtual {v5, p1}, Lcom/meetme/util/android/i;->d(I)Landroidx/fragment/app/Fragment;

    return-void
.end method

.method protected final z3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
