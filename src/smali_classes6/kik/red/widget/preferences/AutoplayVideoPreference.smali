.class public Lkik/red/widget/preferences/AutoplayVideoPreference;
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

.field protected g:Lad/d;
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

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->E1(Lkik/red/widget/preferences/AutoplayVideoPreference;)V

    iget-object p1, p0, Lkik/red/widget/preferences/AutoplayVideoPreference;->f:Lrm/e0;

    const-string v0, "kik.chat.video.autoplay"

    invoke-interface {p1, v0}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/widget/preferences/KikListPreference;->onBindView(Landroid/view/View;)V

    new-instance p1, Lkik/red/widget/preferences/AutoplayVideoPreference$a;

    invoke-direct {p1, p0}, Lkik/red/widget/preferences/AutoplayVideoPreference$a;-><init>(Lkik/red/widget/preferences/AutoplayVideoPreference;)V

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method protected final showDialog(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lkik/red/widget/preferences/KikAppCompatListPreference;->showDialog(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/widget/preferences/AutoplayVideoPreference;->g:Lad/d;

    new-instance v0, Lzc/r$a;

    invoke-direct {v0}, Lzc/r$a;-><init>()V

    invoke-virtual {v0}, Lzc/r$a;->b()Lzc/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method
