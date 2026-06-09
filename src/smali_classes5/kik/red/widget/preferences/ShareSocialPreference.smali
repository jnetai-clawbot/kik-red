.class public Lkik/red/widget/preferences/ShareSocialPreference;
.super Lkik/red/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field protected g:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lsb/a$c;->TELL_SOCIAL:Lsb/a$c;

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V

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
.method public final j(Lcom/kik/components/CoreComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->d0(Lkik/red/widget/preferences/ShareSocialPreference;)V

    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Lkik/red/widget/preferences/ShareSocialPreference;->g:Lrm/i0;

    invoke-interface {p1}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    sget v2, Lkik/red/a0;->format_share_via_social_networks_url:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object p1

    invoke-static {p1, v1}, Lkik/red/widget/preferences/ShareSocialPreference;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lkik/red/a0;->title_oops:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    :goto_0
    return v0
.end method
