.class public final synthetic Lio/wondrous/sns/nextguest/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextguest/settings/c;->a:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lio/wondrous/sns/nextguest/settings/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/nextguest/settings/c;->a:Lkotlin/jvm/internal/x;

    iget-object v0, p0, Lio/wondrous/sns/nextguest/settings/c;->b:Landroid/view/View;

    sget-object v1, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;->f:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment$Companion;

    const-string v1, "$newSettingsData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    sget v1, Luh/h;->sns_guest_allow_repeat_all_btn:I

    if-ne p2, v1, :cond_0

    sget-object p2, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->ALL:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->getApiValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget v1, Luh/h;->sns_guest_allow_repeat_favorites_btn:I

    if-ne p2, v1, :cond_1

    sget-object p2, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->FAVORITES:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->getApiValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->NOBODY:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->getApiValue()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
