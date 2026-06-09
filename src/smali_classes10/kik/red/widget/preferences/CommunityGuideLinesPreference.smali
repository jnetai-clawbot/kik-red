.class public Lkik/red/widget/preferences/CommunityGuideLinesPreference;
.super Lkik/red/widget/preferences/KikModalPreference;
.source "SourceFile"


# instance fields
.field h:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/kik/components/CoreComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->H3(Lkik/red/widget/preferences/CommunityGuideLinesPreference;)V

    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, Lkik/red/widget/preferences/CommunityGuideLinesPreference;->h:Lta/a;

    const-string v0, "Settings Standards Clicked"

    invoke-static {p1, v0}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
