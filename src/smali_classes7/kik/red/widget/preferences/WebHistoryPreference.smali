.class public Lkik/red/widget/preferences/WebHistoryPreference;
.super Lkik/red/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field g:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/red/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/kik/components/CoreComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->m(Lkik/red/widget/preferences/WebHistoryPreference;)V

    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, Lkik/red/widget/preferences/WebHistoryPreference;->g:Lta/a;

    const-string v0, "Browser Screen Opened"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    const-string v0, "Reason"

    const-string v1, "Settings"

    invoke-virtual {p1, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v0, "URL"

    const-string v1, "https://home.kik.com/"

    invoke-virtual {p1, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-static {v1}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Domain"

    invoke-virtual {p1, v2, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-static {}, Lkik/red/chat/activity/l;->g()I

    move-result v0

    int-to-long v2, v0

    const-string v0, "Depth"

    invoke-virtual {p1, v0, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    iget-object p1, p0, Lkik/red/widget/preferences/WebHistoryPreference;->g:Lta/a;

    const-string v0, "Browser Button Tapped"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p1}, Lta/a$l;->n()V

    new-instance p1, Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-direct {p1}, Lcom/kik/cards/web/CardsWebViewFragment$i0;-><init>()V

    invoke-virtual {p1, v1}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->J(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-static {v1}, Lhb/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->I(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    sget-object v0, Lcom/kik/ui/fragment/FragmentBase$b$a;->HomeRoot:Lcom/kik/ui/fragment/FragmentBase$b$a;

    invoke-virtual {p1, v0}, Lcom/kik/ui/fragment/FragmentBase$b;->t(Lcom/kik/ui/fragment/FragmentBase$b$a;)Lcom/kik/ui/fragment/FragmentBase$b;

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikFragmentBase;->g4(Lkik/red/util/h0;)Lic/j;

    const/4 p1, 0x0

    return p1
.end method
