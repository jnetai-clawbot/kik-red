.class public final synthetic Lsns/vip/settings/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lsns/vip/settings/VipSettingsFragment;

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public synthetic constructor <init>(Lsns/vip/settings/VipSettingsFragment;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/vip/settings/v;->a:Lsns/vip/settings/VipSettingsFragment;

    iput-object p2, p0, Lsns/vip/settings/v;->b:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lsns/vip/settings/v;->a:Lsns/vip/settings/VipSettingsFragment;

    iget-object v0, p0, Lsns/vip/settings/v;->b:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/vip/settings/VipSettingsFragment;->C3()Lsns/vip/settings/VipSettingsViewModel;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lsns/vip/settings/VipSettingsViewModel;->J1(ZZ)V

    return-void
.end method
