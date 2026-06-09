.class public Lkik/red/widget/preferences/KikAppCompatListPreference;
.super Landroid/preference/ListPreference;
.source "SourceFile"


# instance fields
.field private a:Lkik/red/chat/fragment/KikScopedDialogFragment;

.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lkik/red/widget/preferences/KikAppCompatListPreference;Landroid/content/DialogInterface;I)V
    .locals 1

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/preference/Preference;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lkik/red/widget/preferences/KikAppCompatListPreference;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final c(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/preferences/KikAppCompatListPreference;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    return-void
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lkik/red/widget/preferences/KikAppCompatListPreference;->b:Landroid/app/Dialog;

    return-object v0
.end method

.method public final onActivityDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/DialogPreference;->onActivityDestroy()V

    iget-object v0, p0, Lkik/red/widget/preferences/KikAppCompatListPreference;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/widget/preferences/KikAppCompatListPreference;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->p(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lim/a;

    invoke-direct {v3, p0}, Lim/a;-><init>(Lkik/red/widget/preferences/KikAppCompatListPreference;)V

    invoke-virtual {v1, v2, v0, v3}, Lkik/red/chat/fragment/KikDialogFragment;->Q3([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/preferences/KikAppCompatListPreference;->b:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lkik/red/widget/preferences/KikAppCompatListPreference;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method
