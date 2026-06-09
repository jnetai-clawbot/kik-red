.class public Lkik/red/widget/preferences/BlockListPreference;
.super Lkik/red/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field protected g:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lsb/a$c;->BLOCK_LIST:Lsb/a$c;

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/kik/components/CoreComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->j2(Lkik/red/widget/preferences/BlockListPreference;)V

    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Lkik/red/widget/preferences/KikPreference;->g()Lkik/red/chat/fragment/KikScopedDialogFragment;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/KikBlockedContactsFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikBlockedContactsFragment$a;-><init>()V

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikFragmentBase;->g4(Lkik/red/util/h0;)Lic/j;

    iget-object p1, p0, Lkik/red/widget/preferences/BlockListPreference;->g:Lta/a;

    const-string v0, "Block List Opened"

    invoke-static {p1, v0}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
