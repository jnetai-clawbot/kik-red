.class public Lkik/red/widget/preferences/UsernamePreference;
.super Lkik/red/widget/preferences/KikModalPreference;
.source "SourceFile"


# instance fields
.field protected h:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lsb/a$c;->TELL_OTHER:Lsb/a$c;

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V

    iput-object p1, p0, Lkik/red/widget/preferences/UsernamePreference;->l:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic k(Lkik/red/widget/preferences/UsernamePreference;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/preferences/UsernamePreference;->l:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final h(Lcom/kik/components/CoreComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->v3(Lkik/red/widget/preferences/UsernamePreference;)V

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lkik/red/widget/preferences/KikModalPreference;->onBindView(Landroid/view/View;)V

    sget v0, Lkik/red/w;->preference_current:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lkik/red/widget/preferences/UsernamePreference;->i:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikModalPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    sget v1, Lkik/red/a0;->title_copy:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikModalPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    sget v2, Lkik/red/a0;->settings_share_username:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikModalPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v2

    sget v3, Lkik/red/a0;->title_kik_username:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->p(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;

    new-instance v2, Lkik/red/widget/preferences/UsernamePreference$a;

    invoke-direct {v2, p0}, Lkik/red/widget/preferences/UsernamePreference$a;-><init>(Lkik/red/widget/preferences/UsernamePreference;)V

    invoke-virtual {v0, p1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikModalPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object p1

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v2, Lkik/red/chat/fragment/KikScopedDialogFragment$b;->DialogScopeFragmentModal:Lkik/red/chat/fragment/KikScopedDialogFragment$b;

    const-string v3, "namePreference"

    invoke-virtual {p1, v0, v2, v3}, Lkik/red/chat/fragment/KikScopedDialogFragment;->C0(Lkik/red/chat/fragment/KikDialogFragment;Lkik/red/chat/fragment/KikScopedDialogFragment$b;Ljava/lang/String;)V

    return v1
.end method
