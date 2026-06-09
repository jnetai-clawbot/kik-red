.class public abstract Lkik/red/widget/preferences/KikShortcutPreference;
.super Landroid/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final synthetic f:I


# instance fields
.field protected a:Lrm/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lsb/a$c;

.field private d:I

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p3, Lkik/red/y;->preference_shortcut_layout:I

    invoke-virtual {p0, p3}, Landroid/preference/Preference;->setLayoutResource(I)V

    iput-object p4, p0, Lkik/red/widget/preferences/KikShortcutPreference;->c:Lsb/a$c;

    sget-object p3, Lkik/red/c0;->KikPreference:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->KikPreference_pref_divider:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lkik/red/widget/preferences/KikShortcutPreference;->d:I

    sget-object p2, Lim/f;->a:Lim/f;

    invoke-virtual {p0, p2}, Lkik/red/widget/preferences/KikShortcutPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lkik/red/widget/preferences/KikShortcutPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V

    return-void
.end method

.method public static synthetic a(Lkik/red/widget/preferences/KikShortcutPreference;Landroid/preference/Preference$OnPreferenceClickListener;Landroid/preference/Preference;)Z
    .locals 7

    invoke-interface {p0, p2}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lkik/red/widget/preferences/KikShortcutPreference;->c:Lsb/a$c;

    if-eqz p2, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lkik/red/widget/preferences/KikShortcutPreference;->c:Lsb/a$c;

    invoke-virtual {p2}, Lsb/a$c;->getNumber()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "s"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lkik/red/widget/preferences/KikShortcutPreference;->a:Lrm/f;

    invoke-interface {p0}, Lrm/f;->b()Lqb/f;

    move-result-object v0

    sget-object v1, Lsb/a$h;->SETTING_USED:Lsb/a$h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Len/t;->a()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lqb/f;->i(Lsb/a$h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    :cond_1
    move p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    iput-object p1, p0, Lkik/red/widget/preferences/KikShortcutPreference;->e:Landroid/view/View;

    iget v0, p0, Lkik/red/widget/preferences/KikShortcutPreference;->d:I

    invoke-static {p1, v0}, Lkik/red/widget/preferences/KikPreference;->l(Landroid/view/View;I)V

    return-void
.end method

.method public final setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 1

    new-instance v0, Lim/e;

    invoke-direct {v0, p0, p1}, Lim/e;-><init>(Lkik/red/widget/preferences/KikShortcutPreference;Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-super {p0, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
