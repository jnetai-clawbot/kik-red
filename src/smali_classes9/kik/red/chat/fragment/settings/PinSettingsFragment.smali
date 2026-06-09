.class public final Lkik/red/chat/fragment/settings/PinSettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/settings/PinSettingsFragment$Companion;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/preference/SwitchPreferenceCompat;

.field private f:Landroidx/preference/Preference;

.field private g:Landroidx/preference/ListPreference;

.field private h:Landroidx/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/settings/PinSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/fragment/settings/PinSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method public static A3(Lkik/red/chat/fragment/settings/PinSettingsFragment;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->e:Landroidx/preference/SwitchPreferenceCompat;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->f:Landroidx/preference/Preference;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_1
    iget-object p1, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->g:Landroidx/preference/ListPreference;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_2
    iget-object p0, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->h:Landroidx/preference/Preference;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static B3(Landroidx/preference/SwitchPreferenceCompat;Lkik/red/chat/fragment/settings/PinSettingsFragment;Landroidx/preference/Preference;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lkik/red/chat/fragment/settings/PinSettingsFragment;->c:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "requestDisablePin"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p0, p1, Lkik/red/chat/fragment/settings/PinSettingsFragment;->b:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    const-string p0, "requestSetNewPin"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2
.end method

.method public static y3(Lkik/red/chat/fragment/settings/PinSettingsFragment;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->e:Landroidx/preference/SwitchPreferenceCompat;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->f:Landroidx/preference/Preference;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_1
    iget-object p1, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->g:Landroidx/preference/ListPreference;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_2
    iget-object p0, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->h:Landroidx/preference/Preference;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static z3(Lkik/red/chat/fragment/settings/PinSettingsFragment;Landroidx/preference/Preference;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->d:Landroidx/activity/result/ActivityResultLauncher;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "requestChangePin"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, La0/d;->b(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->Z3(Lkik/red/chat/fragment/settings/PinSettingsFragment;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lkik/red/chat/activity/PinLockActivity$RequestSetNewPin;

    invoke-direct {p1}, Lkik/red/chat/activity/PinLockActivity$RequestSetNewPin;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/settings/r;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/settings/r;-><init>(Lkik/red/chat/fragment/settings/PinSettingsFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->b:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Lkik/red/chat/activity/PinLockActivity$RequestRemovePin;

    invoke-direct {p1}, Lkik/red/chat/activity/PinLockActivity$RequestRemovePin;-><init>()V

    new-instance v1, Landroidx/activity/result/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->c:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Lkik/red/chat/activity/PinLockActivity$RequestChangePin;

    invoke-direct {p1}, Lkik/red/chat/activity/PinLockActivity$RequestChangePin;-><init>()V

    new-instance v1, Landroidx/activity/result/b;

    invoke-direct {v1, p0, v2}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->d:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    sget p1, Lkik/red/d0;->pin_setings_screen:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "kik.settings.pin_lock"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    new-instance v2, Lcom/applovin/exoplayer2/a/f0;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p0, v3}, Lcom/applovin/exoplayer2/a/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v2, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->a:Lrm/e0;

    if-eqz v2, :cond_1

    const-string v3, "kik.settings.privacy.pin"

    invoke-interface {v2, v3}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    :cond_1
    const-string p1, "_storage"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_2
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->e:Landroidx/preference/SwitchPreferenceCompat;

    const-string p1, "kik.settings.pin_lock_change"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Ln5/b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v2, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->e:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->f:Landroidx/preference/Preference;

    const-string p1, "kik.settings.lock_after"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "60000"

    :cond_5
    invoke-virtual {p1, v3}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v2, Lkik/red/chat/fragment/settings/s;->a:Lkik/red/chat/fragment/settings/s;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v2, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->e:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    if-ne v2, v1, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_5

    :cond_7
    move-object p1, p2

    :goto_5
    iput-object p1, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->g:Landroidx/preference/ListPreference;

    const-string p1, "kik.settings.message_preview"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->e:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    if-ne p2, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    move-object p2, p1

    :cond_9
    iput-object p2, p0, Lkik/red/chat/fragment/settings/PinSettingsFragment;->h:Landroidx/preference/Preference;

    return-void
.end method
