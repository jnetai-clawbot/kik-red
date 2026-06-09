.class public Lkik/red/widget/preferences/KikListPreference;
.super Lkik/red/widget/preferences/KikAppCompatListPreference;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lkik/red/widget/preferences/KikAppCompatListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lkik/red/y;->preference_layout_modal:I

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/widget/preferences/KikListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    sget-object v0, Lkik/red/c0;->KikPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->KikPreference_pref_divider:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lkik/red/widget/preferences/KikListPreference;->c:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkik/red/widget/preferences/KikListPreference;->c:I

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    iget v0, p0, Lkik/red/widget/preferences/KikListPreference;->c:I

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikPreference;->l(Landroid/view/View;I)V

    return-void
.end method

.method public final setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 1

    new-instance v0, Lim/b;

    invoke-direct {v0, p1}, Lim/b;-><init>(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-super {p0, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
