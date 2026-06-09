.class public final synthetic Lio/wondrous/sns/nextguest/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;

.field public final synthetic c:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;Lkotlin/jvm/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextguest/settings/a;->a:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/nextguest/settings/a;->b:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;

    iput-object p3, p0, Lio/wondrous/sns/nextguest/settings/a;->c:Lkotlin/jvm/internal/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lio/wondrous/sns/nextguest/settings/a;->a:Landroid/view/View;

    iget-object v0, p0, Lio/wondrous/sns/nextguest/settings/a;->b:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;

    iget-object v1, p0, Lio/wondrous/sns/nextguest/settings/a;->c:Lkotlin/jvm/internal/x;

    sget-object v2, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;->f:Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment$Companion;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$newSettingsData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadingView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lio/wondrous/sns/nextguest/settings/NextGuestSettingsFragment;->e:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    if-eqz p1, :cond_0

    iget-object v0, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    invoke-interface {p1, v0}, Lio/wondrous/sns/nextguest/NextGuestViewModel;->X(Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;)V

    return-void

    :cond_0
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
