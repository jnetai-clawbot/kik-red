.class public final synthetic Lsns/vip/settings/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic b:Lsns/vip/settings/VipSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Lsns/vip/settings/VipSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/vip/settings/u;->a:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lsns/vip/settings/u;->b:Lsns/vip/settings/VipSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lsns/vip/settings/u;->a:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lsns/vip/settings/u;->b:Lsns/vip/settings/VipSettingsFragment;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-nez p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    invoke-virtual {v0}, Lsns/vip/settings/VipSettingsFragment;->C3()Lsns/vip/settings/VipSettingsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1, p2}, Lsns/vip/settings/VipSettingsViewModel;->J1(ZZ)V

    return-void
.end method
