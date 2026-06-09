.class final Lsns/vip/settings/VipSettingsFragment$onViewCreated$18;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/vip/settings/VipSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/vip/settings/VipSettingsViewModel$Vip;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lsns/vip/settings/VipSettingsViewModel$Vip;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SwitchCompat;

.field final synthetic b:Landroidx/appcompat/widget/SwitchCompat;

.field final synthetic c:Lsns/vip/settings/VipSettingsFragment;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lsns/vip/settings/VipSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$18;->a:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$18;->b:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p3, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$18;->c:Lsns/vip/settings/VipSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lsns/vip/settings/VipSettingsViewModel$Vip;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsns/vip/settings/VipSettingsViewModel$Vip$Enabled;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$18;->a:Landroidx/appcompat/widget/SwitchCompat;

    check-cast p1, Lsns/vip/settings/VipSettingsViewModel$Vip$Enabled;

    invoke-virtual {p1}, Lsns/vip/settings/VipSettingsViewModel$Vip$Enabled;->a()Lsns/vip/data/SnsVipBadgeSettings;

    move-result-object v1

    invoke-virtual {v1}, Lsns/vip/data/SnsVipBadgeSettings;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$18;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lsns/vip/settings/VipSettingsViewModel$Vip$Enabled;->a()Lsns/vip/data/SnsVipBadgeSettings;

    move-result-object v1

    invoke-virtual {v1}, Lsns/vip/data/SnsVipBadgeSettings;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$18;->a:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$18;->c:Lsns/vip/settings/VipSettingsFragment;

    iget-object v2, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$18;->b:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v3, Lsns/vip/settings/v;

    invoke-direct {v3, v1, v2}, Lsns/vip/settings/v;-><init>(Lsns/vip/settings/VipSettingsFragment;Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$18;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lsns/vip/settings/VipSettingsViewModel$Vip$Enabled;->a()Lsns/vip/data/SnsVipBadgeSettings;

    move-result-object p1

    invoke-virtual {p1}, Lsns/vip/data/SnsVipBadgeSettings;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$18;->b:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$18;->a:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lsns/vip/settings/VipSettingsFragment$onViewCreated$18;->c:Lsns/vip/settings/VipSettingsFragment;

    new-instance v2, Lsns/vip/settings/u;

    invoke-direct {v2, v0, v1}, Lsns/vip/settings/u;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lsns/vip/settings/VipSettingsFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
