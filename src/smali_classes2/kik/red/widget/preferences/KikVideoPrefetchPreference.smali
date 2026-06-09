.class public Lkik/red/widget/preferences/KikVideoPrefetchPreference;
.super Lkik/red/widget/preferences/KikListPreference;
.source "SourceFile"


# instance fields
.field protected e:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/preferences/KikListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/kik/components/CoreComponent;)V
    .locals 1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->O2(Lkik/red/widget/preferences/KikVideoPrefetchPreference;)V

    iget-object p1, p0, Lkik/red/widget/preferences/KikVideoPrefetchPreference;->f:Lrm/e0;

    const-string v0, "kik.chat.video.prefetch"

    invoke-interface {p1, v0}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/widget/preferences/KikListPreference;->onBindView(Landroid/view/View;)V

    new-instance p1, Lkik/red/widget/preferences/KikVideoPrefetchPreference$a;

    invoke-direct {p1, p0}, Lkik/red/widget/preferences/KikVideoPrefetchPreference$a;-><init>(Lkik/red/widget/preferences/KikVideoPrefetchPreference;)V

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
