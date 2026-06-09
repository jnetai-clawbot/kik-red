.class final Lkik/red/widget/preferences/UsernamePreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/preferences/UsernamePreference;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/widget/preferences/UsernamePreference;


# direct methods
.method constructor <init>(Lkik/red/widget/preferences/UsernamePreference;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/preferences/UsernamePreference$a;->a:Lkik/red/widget/preferences/UsernamePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/widget/preferences/UsernamePreference$a;->a:Lkik/red/widget/preferences/UsernamePreference;

    iget-object p1, p1, Lkik/red/widget/preferences/UsernamePreference;->i:Lrm/i0;

    invoke-interface {p1}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    iget-object p2, p0, Lkik/red/widget/preferences/UsernamePreference$a;->a:Lkik/red/widget/preferences/UsernamePreference;

    invoke-static {p2}, Lkik/red/widget/preferences/UsernamePreference;->k(Lkik/red/widget/preferences/UsernamePreference;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lkik/red/widget/preferences/UsernamePreference$a;->a:Lkik/red/widget/preferences/UsernamePreference;

    iget-object v1, v0, Lkik/red/widget/preferences/UsernamePreference;->j:Lta/a;

    iget-object v2, v0, Lkik/red/widget/preferences/UsernamePreference;->h:Lrm/a;

    iget-object v0, v0, Lkik/red/widget/preferences/UsernamePreference;->k:Lcom/kik/cache/v;

    invoke-static {p1, p2, v1, v2, v0}, Lkik/red/util/k2;->i(Lkik/core/datatypes/UserProfileData;Landroid/content/Context;Lta/a;Lrm/a;Lcom/kik/cache/v;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkik/red/widget/preferences/UsernamePreference$a;->a:Lkik/red/widget/preferences/UsernamePreference;

    invoke-virtual {p1}, Lkik/red/widget/preferences/KikModalPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    iget-object p2, p0, Lkik/red/widget/preferences/UsernamePreference$a;->a:Lkik/red/widget/preferences/UsernamePreference;

    iget-object p2, p2, Lkik/red/widget/preferences/UsernamePreference;->i:Lrm/i0;

    invoke-interface {p2}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
