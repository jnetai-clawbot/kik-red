.class final Lkik/red/widget/preferences/e;
.super Ljl/c0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/widget/preferences/UsePhoneContactsPreference;


# direct methods
.method constructor <init>(Lkik/red/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/preferences/e;->a:Lkik/red/widget/preferences/UsePhoneContactsPreference;

    invoke-direct {p0}, Ljl/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkik/red/widget/preferences/e;->a:Lkik/red/widget/preferences/UsePhoneContactsPreference;

    invoke-virtual {v0}, Lkik/red/widget/preferences/KikSwitchPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/widget/preferences/e;->a:Lkik/red/widget/preferences/UsePhoneContactsPreference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/a0;->abm_permission_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/widget/preferences/e;->a:Lkik/red/widget/preferences/UsePhoneContactsPreference;

    invoke-virtual {v2}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/a0;->abm_permission_body:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/red/chat/vm/k1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/preferences/e;->a:Lkik/red/widget/preferences/UsePhoneContactsPreference;

    sget v1, Lkik/red/widget/preferences/UsePhoneContactsPreference;->l:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/widget/preferences/e;->a:Lkik/red/widget/preferences/UsePhoneContactsPreference;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method
