.class public final synthetic Lkik/red/widget/preferences/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkik/red/widget/preferences/UsePhoneContactsPreference;

.field public final synthetic b:Landroid/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lkik/red/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/preferences/c;->a:Lkik/red/widget/preferences/UsePhoneContactsPreference;

    iput-object p2, p0, Lkik/red/widget/preferences/c;->b:Landroid/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lkik/red/widget/preferences/c;->a:Lkik/red/widget/preferences/UsePhoneContactsPreference;

    iget-object p2, p0, Lkik/red/widget/preferences/c;->b:Landroid/preference/Preference;

    sget v0, Lkik/red/widget/preferences/UsePhoneContactsPreference;->l:I

    invoke-virtual {p1}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    invoke-virtual {p1}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/widget/preferences/e;

    invoke-direct {v1, p1, p2}, Lkik/red/widget/preferences/e;-><init>(Lkik/red/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    :cond_0
    return-void
.end method
