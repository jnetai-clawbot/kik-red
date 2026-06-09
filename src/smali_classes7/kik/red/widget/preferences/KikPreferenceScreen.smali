.class public Lkik/red/widget/preferences/KikPreferenceScreen;
.super Lkik/red/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lkik/red/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V

    const/4 p4, 0x0

    iput p4, p0, Lkik/red/widget/preferences/KikPreferenceScreen;->g:I

    sget v0, Lkik/red/y;->preference_layout:I

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    sget-object v0, Lkik/red/c0;->KikPreferenceScreen:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v0, Lkik/red/c0;->KikPreferenceScreen_preference_screen:I

    invoke-virtual {p3, v0, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lkik/red/widget/preferences/KikPreferenceScreen;->g:I

    sget v0, Lkik/red/c0;->KikPreferenceScreen_topbar_alt_layout:I

    invoke-virtual {p3, v0, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lkik/red/widget/preferences/KikPreferenceScreen;->i:I

    sget-object v0, Lkik/red/c0;->KikPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->KikPreference_pref_divider:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lkik/red/widget/preferences/KikPreferenceScreen;->h:I

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V
    .locals 1

    const v0, 0x101008b

    invoke-direct {p0, p1, p2, v0, p3}, Lkik/red/widget/preferences/KikPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/kik/components/CoreComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->u3(Lkik/red/widget/preferences/KikPreferenceScreen;)V

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lkik/red/widget/preferences/KikPreferenceScreen;->i:I

    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lkik/red/widget/preferences/KikPreference;->onBindView(Landroid/view/View;)V

    iget v0, p0, Lkik/red/widget/preferences/KikPreferenceScreen;->h:I

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikPreference;->l(Landroid/view/View;I)V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lkik/red/widget/preferences/KikPreferenceScreen;->g:I

    return v0
.end method
