.class public Lkik/red/widget/preferences/LetFriendsFindMePreference;
.super Lkik/red/widget/preferences/KikSwitchPreference;
.source "SourceFile"


# instance fields
.field protected j:Lrm/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101036d

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/LetFriendsFindMePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget-object v0, Lsb/a$c;->IGNORE_NEW_PEOPLE:Lsb/a$c;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/red/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/kik/components/CoreComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->E(Lkik/red/widget/preferences/LetFriendsFindMePreference;)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lkik/red/widget/preferences/LetFriendsFindMePreference;->j:Lrm/c;

    invoke-interface {v0}, Lrm/c;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkik/red/widget/preferences/KikSwitchPreference;->setChecked(Z)V

    iget-object v0, p0, Lkik/red/widget/preferences/LetFriendsFindMePreference;->j:Lrm/c;

    invoke-interface {v0}, Lrm/c;->l()Lrm/c$b;

    move-result-object v0

    sget-object v1, Lrm/c$b;->FALSE:Lrm/c$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/red/widget/preferences/KikSwitchPreference;->setChecked(Z)V

    :cond_0
    return-object p1
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lkik/red/widget/preferences/LetFriendsFindMePreference;->j:Lrm/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/c;->c(Ljava/lang/Boolean;)V

    check-cast p1, Landroid/preference/TwoStatePreference;

    invoke-virtual {p1, p2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lkik/red/widget/preferences/LetFriendsFindMePreference;->j:Lrm/c;

    const-string v0, "settings"

    invoke-interface {p1, v0}, Lrm/c;->m(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lkik/red/widget/preferences/LetFriendsFindMePreference;->k:Lta/a;

    const-string v0, "ABM Opt Out Options Changed"

    invoke-virtual {p2, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p2

    const-string v0, "Source"

    const-string v1, "Privacy Settings"

    invoke-virtual {p2, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v0, "Enabled"

    invoke-virtual {p2, v0, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p2}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p2}, Lta/a$l;->n()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
