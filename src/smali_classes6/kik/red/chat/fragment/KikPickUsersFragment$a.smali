.class public Lkik/red/chat/fragment/KikPickUsersFragment$a;
.super Lkik/red/chat/fragment/KikContactsListFragment$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikPickUsersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikContactsListFragment$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    const-string v0, "KikPickUsersFragment.EXTRA_MIN_RESULTS"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_OK_BUTTON_TEXT"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C(Z)Lkik/red/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_FILTER_BOTS"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final D(Z)Lkik/red/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_FILTER_SELF"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final E(Ljava/util/ArrayList;)Lkik/red/chat/fragment/KikPickUsersFragment$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lkik/red/chat/fragment/KikPickUsersFragment$a;"
        }
    .end annotation

    const-string v0, "KikPickUsersFragment.EXTRA_FILTERED_USERS"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final F()Lkik/red/chat/fragment/KikPickUsersFragment$a;
    .locals 2

    const-string v0, "KikPickUsersFragment.EXTRA_GROUP_APPROVED_BOTS"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Lkik/red/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_GROUP_JID"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H(I)Lkik/red/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_MAX_RESULTS"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->m(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final I(I)Lkik/red/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_MIN_RESULTS"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->m(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lkik/red/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_OK_BUTTON_TEXT"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public K(Ljava/util/ArrayList;)Lkik/red/chat/fragment/KikPickUsersFragment$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lkik/red/chat/fragment/KikPickUsersFragment$a;"
        }
    .end annotation

    const-string v0, "KikPickUsersFragment.EXTRA_PRESELECTED_USERS"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final alwaysEnableOkButton()Z
    .locals 2

    const-string v0, "KikPickUsersFragment.EXTRA_ALWAYS_ENABLE_OK_BUTTON"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTitleOverride()Ljava/lang/String;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_TITLE_OVERRIDE"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setAlwaysEnableOkButton(Z)V
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_ALWAYS_ENABLE_OK_BUTTON"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setTitleOverride(Ljava/lang/String;)V
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_TITLE_OVERRIDE"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()Z
    .locals 2

    const-string v0, "KikPickUsersFragment.EXTRA_FILTER_SELF"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_GROUP_APPROVED_BOTS"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "KikPickUsersFragment.EXTRA_GROUP_JID"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 2

    const-string v0, "KikPickUsersFragment.EXTRA_MAX_BOTS"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 2

    const-string v0, "KikPickUsersFragment.EXTRA_MIN_RESULTS"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->f(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "KikPickUsersFragment.EXTRA_MAX_RESULTS"

    invoke-virtual {p0, v1, v0}, Lkik/red/util/h0;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
