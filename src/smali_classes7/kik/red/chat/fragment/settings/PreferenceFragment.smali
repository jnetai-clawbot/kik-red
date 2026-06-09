.class public Lkik/red/chat/fragment/settings/PreferenceFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/settings/PreferenceFragment$c;
    }
.end annotation


# instance fields
.field public L:Landroid/preference/PreferenceManager;

.field private M:Landroid/widget/TextView;

.field protected N:Landroid/view/ViewGroup;

.field protected O:Landroid/view/View;

.field protected P:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Q:Lkik/red/util/n0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected U:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public V:Lkik/red/chat/fragment/settings/PreferenceFragment$c;

.field private W:Landroid/os/Handler;

.field protected X:Landroid/widget/ListView;

.field protected searchHelper:Lblue/l11lI1llI1II11I1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    new-instance v0, Lkik/red/chat/fragment/settings/PreferenceFragment$c;

    invoke-direct {v0}, Lkik/red/chat/fragment/settings/PreferenceFragment$c;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->V:Lkik/red/chat/fragment/settings/PreferenceFragment$c;

    new-instance v0, Lkik/red/chat/fragment/settings/PreferenceFragment$a;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/settings/PreferenceFragment$a;-><init>(Lkik/red/chat/fragment/settings/PreferenceFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->W:Landroid/os/Handler;

    new-instance v0, Lblue/l11lI1llI1II11I1;

    invoke-direct {v0, p0}, Lblue/l11lI1llI1II11I1;-><init>(Lkik/red/chat/fragment/settings/PreferenceFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->searchHelper:Lblue/l11lI1llI1II11I1;

    return-void
.end method

.method static bridge synthetic A4(Lkik/red/chat/fragment/settings/PreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment;->bindPreferences()V

    return-void
.end method

.method private bindPreferences()V
    .locals 6

    invoke-virtual {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment;->C4()Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/settings/PreferenceFragment;->D4(Landroid/preference/PreferenceScreen;)V

    iget-object v1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->X:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->bind(Landroid/widget/ListView;)V

    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Lkik/red/widget/preferences/KikPreferenceScreen;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lkik/red/widget/preferences/KikPreferenceScreen;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4}, Lcom/kik/components/CoreComponent;->u3(Lkik/red/widget/preferences/KikPreferenceScreen;)V

    new-instance v5, Lkik/red/chat/fragment/settings/PreferenceFragment$b;

    invoke-direct {v5, p0, v4}, Lkik/red/chat/fragment/settings/PreferenceFragment$b;-><init>(Lkik/red/chat/fragment/settings/PreferenceFragment;Lkik/red/widget/preferences/KikPreferenceScreen;)V

    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {v4, p0}, Lkik/red/widget/preferences/KikPreference;->k(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    goto/16 :goto_1

    :cond_0
    instance-of v4, v3, Lkik/red/widget/preferences/KikVideoPrefetchPreference;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lkik/red/widget/preferences/KikVideoPrefetchPreference;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/red/widget/preferences/KikVideoPrefetchPreference;->h(Lcom/kik/components/CoreComponent;)V

    goto/16 :goto_1

    :cond_1
    instance-of v4, v3, Lkik/red/widget/preferences/AutoplayVideoPreference;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lkik/red/widget/preferences/AutoplayVideoPreference;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/red/widget/preferences/AutoplayVideoPreference;->h(Lcom/kik/components/CoreComponent;)V

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lkik/red/widget/preferences/LEDNotificationPreference;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lkik/red/widget/preferences/LEDNotificationPreference;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/red/widget/preferences/LEDNotificationPreference;->h(Lcom/kik/components/CoreComponent;)V

    goto :goto_1

    :cond_3
    instance-of v4, v3, Lkik/red/widget/preferences/KikSwitchPreference;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lkik/red/widget/preferences/KikSwitchPreference;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/red/widget/preferences/KikSwitchPreference;->j(Lcom/kik/components/CoreComponent;)V

    invoke-virtual {v4, p0}, Lkik/red/widget/preferences/KikSwitchPreference;->l(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_1

    :cond_4
    instance-of v4, v3, Lkik/red/widget/preferences/KikModalPreference;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lkik/red/widget/preferences/KikModalPreference;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/red/widget/preferences/KikModalPreference;->h(Lcom/kik/components/CoreComponent;)V

    invoke-virtual {v4, p0}, Lkik/red/widget/preferences/KikModalPreference;->j(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_1

    :cond_5
    instance-of v4, v3, Lkik/red/widget/preferences/KikShortcutPreference;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lkik/red/widget/preferences/KikShortcutPreference;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4}, Lcom/kik/components/CoreComponent;->V2(Lkik/red/widget/preferences/KikShortcutPreference;)V

    goto :goto_1

    :cond_6
    instance-of v4, v3, Lkik/red/widget/preferences/KikPreference;

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Lkik/red/widget/preferences/KikPreference;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/red/widget/preferences/KikPreference;->j(Lcom/kik/components/CoreComponent;)V

    invoke-virtual {v4}, Lkik/red/widget/preferences/KikPreference;->m()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v4, p0}, Lkik/red/widget/preferences/KikPreference;->k(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    :cond_8
    :goto_1
    instance-of v4, v3, Lkik/red/widget/preferences/KikAppCompatListPreference;

    if-eqz v4, :cond_9

    check-cast v3, Lkik/red/widget/preferences/KikAppCompatListPreference;

    invoke-virtual {v3, p0}, Lkik/red/widget/preferences/KikAppCompatListPreference;->c(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public final B4(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->L:Landroid/preference/PreferenceManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final C4()Landroid/preference/PreferenceScreen;
    .locals 4

    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "getPreferenceScreen"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->L:Landroid/preference/PreferenceManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected D4(Landroid/preference/PreferenceScreen;)V
    .locals 0

    return-void
.end method

.method public final E4(Landroid/preference/PreferenceScreen;)V
    .locals 6

    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "setPreferences"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/preference/PreferenceScreen;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->L:Landroid/preference/PreferenceManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->W:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->W:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "dispatchActivityResult"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Landroid/content/Intent;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->L:Landroid/preference/PreferenceManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    aput-object p3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->V:Lkik/red/chat/fragment/settings/PreferenceFragment$c;

    invoke-virtual {v1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    iget-object p2, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->W:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->W:Landroid/os/Handler;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-object p2, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->V:Lkik/red/chat/fragment/settings/PreferenceFragment$c;

    invoke-static {p2}, Lkik/red/chat/fragment/settings/PreferenceFragment$c;->s(Lkik/red/chat/fragment/settings/PreferenceFragment$c;)I

    move-result p2

    iget-object v0, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->V:Lkik/red/chat/fragment/settings/PreferenceFragment$c;

    invoke-virtual {v0}, Lkik/red/chat/fragment/settings/PreferenceFragment$c;->t()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    const-class v4, Landroid/preference/PreferenceManager;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, p3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    aput-object v6, v5, p3

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v4, v3

    :goto_1
    iput-object v4, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->L:Landroid/preference/PreferenceManager;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->Q:Lkik/red/util/n0;

    invoke-interface {v5}, Lkik/red/util/n0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    :cond_1
    sget v4, Lkik/android/R$layout;->blue_preference_search_fullscreen_list:I

    invoke-virtual {p1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v5, Lkik/red/w;->nav_bar_shadow:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->O:Landroid/view/View;

    sget v5, Lkik/red/w;->topbar:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->N:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_2
    iget-object p1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->O:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const p1, 0x102000a

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->X:Landroid/widget/ListView;

    const/16 p1, 0x9

    invoke-static {p1}, Lmd/b;->d(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->X:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->X:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setScrollBarStyle(I)V

    sget p1, Lkik/red/w;->title_view:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->M:Landroid/widget/TextView;

    :try_start_1
    const-class p1, Landroid/preference/PreferenceManager;

    const-string v0, "inflateFromResource"

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, p3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Landroid/preference/PreferenceScreen;

    aput-object v6, v5, v2

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->L:Landroid/preference/PreferenceManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    aput-object v5, v3, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-virtual {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment;->C4()Landroid/preference/PreferenceScreen;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/settings/PreferenceFragment;->E4(Landroid/preference/PreferenceScreen;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-direct {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment;->bindPreferences()V

    invoke-virtual {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment;->C4()Landroid/preference/PreferenceScreen;

    invoke-virtual {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment;->C4()Landroid/preference/PreferenceScreen;

    const-string p1, "kik.community.guidelines"

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/settings/PreferenceFragment;->B4(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    iget-object v0, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->searchHelper:Lblue/l11lI1llI1II11I1;

    invoke-virtual {v0, v4}, Lblue/l11lI1llI1II11I1;->onCreateView(Landroid/view/View;)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->X:Landroid/widget/ListView;

    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "dispatchActivityDestroy"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->L:Landroid/preference/PreferenceManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->X:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->X:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->searchHelper:Lblue/l11lI1llI1II11I1;

    invoke-virtual {v0}, Lblue/l11lI1llI1II11I1;->onDestroyView()V

    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lblue/lllII1I111ll1III;->I11III1lI11IIlIl(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    :try_start_0
    const-class v0, Landroid/preference/PreferenceManager;

    const-string v1, "dispatchActivityStop"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->L:Landroid/preference/PreferenceManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected final t4()Lzc/k1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lkik/red/chat/fragment/settings/PreferenceIdProvider;->a:Lkik/red/chat/fragment/settings/PreferenceIdProvider;

    iget-object v1, p0, Lkik/red/chat/fragment/settings/PreferenceFragment;->V:Lkik/red/chat/fragment/settings/PreferenceFragment$c;

    invoke-static {v1}, Lkik/red/chat/fragment/settings/PreferenceFragment$c;->s(Lkik/red/chat/fragment/settings/PreferenceFragment$c;)I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v0, Lzc/a$a;

    invoke-direct {v0}, Lzc/a$a;-><init>()V

    invoke-virtual {v0}, Lzc/a$a;->b()Lzc/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lzc/v3$a;

    invoke-direct {v0}, Lzc/v3$a;-><init>()V

    invoke-virtual {v0}, Lzc/v3$a;->b()Lzc/v3;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v0, Lzc/e0$a;

    invoke-direct {v0}, Lzc/e0$a;-><init>()V

    invoke-virtual {v0}, Lzc/e0$a;->b()Lzc/e0;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Lzc/z3$a;

    invoke-direct {v0}, Lzc/z3$a;-><init>()V

    invoke-virtual {v0}, Lzc/z3$a;->b()Lzc/z3;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    new-instance v0, Lzc/z1$a;

    invoke-direct {v0}, Lzc/z1$a;-><init>()V

    invoke-virtual {v0}, Lzc/z1$a;->b()Lzc/z1;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    new-instance v0, Lzc/g1$a;

    invoke-direct {v0}, Lzc/g1$a;-><init>()V

    invoke-virtual {v0}, Lzc/g1$a;->b()Lzc/g1;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
