.class public Lkik/red/widget/preferences/CMPPreference;
.super Lkik/red/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field protected g:Lkik/red/ads/MediaLabSdkManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/kik/components/CoreComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->U3(Lkik/red/widget/preferences/CMPPreference;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lkik/red/widget/preferences/CMPPreference;->g:Lkik/red/ads/MediaLabSdkManager;

    invoke-virtual {v0}, Lkik/red/ads/MediaLabSdkManager;->t()Z

    move-result v0

    return v0
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lkik/red/widget/preferences/CMPPreference;->g:Lkik/red/ads/MediaLabSdkManager;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lkik/red/ads/MediaLabSdkManager;->u(Landroid/app/Activity;)V

    const/4 p1, 0x0

    return p1
.end method
