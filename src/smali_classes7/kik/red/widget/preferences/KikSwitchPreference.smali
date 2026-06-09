.class public abstract Lkik/red/widget/preferences/KikSwitchPreference;
.super Landroid/preference/TwoStatePreference;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field protected a:Lrm/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lpk/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lsb/a$c;

.field private e:Lkik/red/chat/fragment/KikScopedDialogFragment;

.field private f:Z

.field private g:I

.field private h:Landroid/view/View;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lkik/red/widget/preferences/KikSwitchPreference;->f:Z

    sget v0, Lkik/red/y;->preference_switch_layout:I

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    iput-object p4, p0, Lkik/red/widget/preferences/KikSwitchPreference;->d:Lsb/a$c;

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lkik/red/widget/preferences/KikSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-object p4, Lkik/red/c0;->KikPreference:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->KikPreference_pref_divider:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lkik/red/widget/preferences/KikSwitchPreference;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4, v0}, Lkik/red/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V

    sget p4, Lkik/red/y;->preference_switch_layout:I

    invoke-virtual {p0, p4}, Landroid/preference/Preference;->setLayoutResource(I)V

    iput-object p3, p0, Lkik/red/widget/preferences/KikSwitchPreference;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/red/widget/preferences/KikSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-object p3, Lkik/red/c0;->KikPreference:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->KikPreference_pref_divider:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lkik/red/widget/preferences/KikSwitchPreference;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lkik/red/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V

    return-void
.end method

.method public static a(Lkik/red/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    invoke-interface {p0, p2, p3}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    move-object v1, p3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lkik/red/widget/preferences/KikSwitchPreference;->i:Z

    iget-object v1, p0, Lkik/red/widget/preferences/KikSwitchPreference;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lkik/red/widget/preferences/KikSwitchPreference;->b:Lpk/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/red/widget/preferences/KikSwitchPreference;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    iget-boolean v5, p0, Lkik/red/widget/preferences/KikSwitchPreference;->i:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "extra"

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v2

    invoke-static {}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->getInstance()Lai/medialab/medialabanalytics/MediaLabAnalytics;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->trackEvent(Ljava/lang/String;[Landroid/util/Pair;)V

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p2, p3}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lkik/red/widget/preferences/KikSwitchPreference;->d:Lsb/a$c;

    if-eqz p1, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lkik/red/widget/preferences/KikSwitchPreference;->d:Lsb/a$c;

    invoke-virtual {p1}, Lsb/a$c;->getNumber()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "s"

    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lkik/red/widget/preferences/KikSwitchPreference;->a:Lrm/f;

    invoke-interface {p0}, Lrm/f;->b()Lqb/f;

    move-result-object v1

    sget-object v2, Lsb/a$h;->SETTING_USED:Lsb/a$h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Len/t;->a()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lqb/f;->i(Lsb/a$h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    :cond_3
    move v2, v0

    :goto_0
    return v2
.end method


# virtual methods
.method protected final g()Lkik/red/chat/fragment/KikScopedDialogFragment;
    .locals 1

    iget-object v0, p0, Lkik/red/widget/preferences/KikSwitchPreference;->e:Lkik/red/chat/fragment/KikScopedDialogFragment;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkik/red/widget/preferences/KikSwitchPreference;->h:Landroid/view/View;

    return-object v0
.end method

.method public j(Lcom/kik/components/CoreComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->i1(Lkik/red/widget/preferences/KikSwitchPreference;)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lkik/red/widget/preferences/KikSwitchPreference;->g:I

    return-void
.end method

.method public final l(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/preferences/KikSwitchPreference;->e:Lkik/red/chat/fragment/KikScopedDialogFragment;

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    iput-object p1, p0, Lkik/red/widget/preferences/KikSwitchPreference;->h:Landroid/view/View;

    iget v0, p0, Lkik/red/widget/preferences/KikSwitchPreference;->g:I

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikPreference;->l(Landroid/view/View;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/widget/preferences/KikSwitchPreference;->f:Z

    iget-object p1, p0, Lkik/red/widget/preferences/KikSwitchPreference;->h:Landroid/view/View;

    sget v0, Lkik/red/w;->kik_switch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p0, Lkik/red/widget/preferences/KikSwitchPreference;->i:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lkik/red/widget/preferences/KikSwitchPreference;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/widget/preferences/KikSwitchPreference;->a:Lrm/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/widget/preferences/KikSwitchPreference;->d:Lsb/a$c;

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lkik/red/widget/preferences/KikSwitchPreference;->d:Lsb/a$c;

    invoke-virtual {v0}, Lsb/a$c;->getNumber()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/widget/preferences/KikSwitchPreference;->a:Lrm/f;

    invoke-interface {v0}, Lrm/f;->b()Lqb/f;

    move-result-object v1

    sget-object v2, Lsb/a$h;->SETTING_USED:Lsb/a$h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Len/t;->a()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lqb/f;->i(Lsb/a$h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    :cond_0
    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Lkik/red/widget/preferences/KikSwitchPreference;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/widget/preferences/KikSwitchPreference;->b:Lpk/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/widget/preferences/KikSwitchPreference;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/widget/preferences/KikSwitchPreference;->b:Lpk/d;

    iget-object v1, p0, Lkik/red/widget/preferences/KikSwitchPreference;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    const/4 v3, 0x0

    new-instance v4, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "extra"

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->getInstance()Lai/medialab/medialabanalytics/MediaLabAnalytics;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->trackEvent(Ljava/lang/String;[Landroid/util/Pair;)V

    :cond_1
    iput-boolean p1, p0, Lkik/red/widget/preferences/KikSwitchPreference;->i:Z

    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public final setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 1

    new-instance v0, Lim/g;

    invoke-direct {v0, p0, p1}, Lim/g;-><init>(Lkik/red/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-super {p0, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
