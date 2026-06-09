.class public Lkik/red/widget/preferences/DarkThemePreference;
.super Lkik/red/widget/preferences/KikSwitchPreference;
.source "SourceFile"


# instance fields
.field private j:Lwk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101036d

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/DarkThemePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "Dark Mode Toggled"

    invoke-direct {p0, p1, p2, v0, p3}, Lkik/red/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)V

    return-void
.end method

.method private m(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lkik/red/a0;->dark_mode_on:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lkik/red/a0;->dark_mode_off:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final n(Lwk/a;)V
    .locals 1

    iput-object p1, p0, Lkik/red/widget/preferences/DarkThemePreference;->j:Lwk/a;

    invoke-virtual {p1}, Lwk/a;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkik/red/widget/preferences/KikSwitchPreference;->setChecked(Z)V

    invoke-direct {p0, p1}, Lkik/red/widget/preferences/DarkThemePreference;->m(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/widget/preferences/KikSwitchPreference;->onBindView(Landroid/view/View;)V

    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/widget/preferences/DarkThemePreference;->j:Lwk/a;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lwk/a;->m(Ljava/lang/Boolean;)V

    invoke-direct {p0, p2}, Lkik/red/widget/preferences/DarkThemePreference;->m(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkik/red/chat/activity/KikThemeActivity;->G(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
