.class public final Lrk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/b;


# static fields
.field private static g:J


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lhb/o;

.field private c:Lhb/b;

.field private d:Lrk/l;

.field private e:Lcom/kik/cards/web/q;

.field private f:Lkik/core/datatypes/UserProfileData;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhb/b;Lhb/o;Lrk/l;Lcom/kik/cards/web/q;Lkik/core/datatypes/UserProfileData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/k;->a:Landroid/app/Activity;

    iput-object p2, p0, Lrk/k;->c:Lhb/b;

    iput-object p4, p0, Lrk/k;->d:Lrk/l;

    iput-object p3, p0, Lrk/k;->b:Lhb/o;

    iput-object p5, p0, Lrk/k;->e:Lcom/kik/cards/web/q;

    iput-object p6, p0, Lrk/k;->f:Lkik/core/datatypes/UserProfileData;

    const-wide/16 p1, 0x0

    sput-wide p1, Lrk/k;->g:J

    return-void
.end method

.method static bridge synthetic a(Lrk/k;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lrk/k;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic b(Lrk/k;)Lcom/kik/cards/web/q;
    .locals 0

    iget-object p0, p0, Lrk/k;->e:Lcom/kik/cards/web/q;

    return-object p0
.end method

.method static bridge synthetic c(Lrk/k;)Lrk/l;
    .locals 0

    iget-object p0, p0, Lrk/k;->d:Lrk/l;

    return-object p0
.end method

.method static bridge synthetic d(Lrk/k;)Lkik/core/datatypes/UserProfileData;
    .locals 0

    iget-object p0, p0, Lrk/k;->f:Lkik/core/datatypes/UserProfileData;

    return-object p0
.end method

.method static bridge synthetic e(J)V
    .locals 0

    sput-wide p0, Lrk/k;->g:J

    return-void
.end method


# virtual methods
.method public final f(ZZLjava/lang/String;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lic/j;->c()V

    return-object v0

    :cond_0
    invoke-static {p3}, Lhb/p;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrk/k;->d:Lrk/l;

    invoke-virtual {p1, p3}, Lrk/l;->e(Ljava/lang/String;)Lic/j;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lrk/k;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/kik/sdkutils/a;->f(Landroid/app/Activity;Lic/j;)Lic/j;

    move-result-object p1

    new-instance p2, Lrk/k$a;

    invoke-direct {p2, p0, v0, p3}, Lrk/k$a;-><init>(Lrk/k;Lic/j;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public final g()Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrk/k;->c:Lhb/b;

    invoke-interface {v0}, Lhb/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrk/k;->d:Lrk/l;

    invoke-virtual {v1, v0}, Lrk/l;->e(Ljava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public final h(IILjava/util/List;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lic/j<",
            "Ljava/util/List<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikPickUsersFragment$a;-><init>()V

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->I(I)Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v1, p2}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->H(I)Lkik/red/chat/fragment/KikPickUsersFragment$a;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->D(Z)Lkik/red/chat/fragment/KikPickUsersFragment$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->K(Ljava/util/ArrayList;)Lkik/red/chat/fragment/KikPickUsersFragment$a;

    iget-object p1, p0, Lrk/k;->b:Lhb/o;

    invoke-interface {p1}, Lhb/o;->f2()Lcom/kik/ui/fragment/FragmentBase$b$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ui/fragment/FragmentBase$b;->t(Lcom/kik/ui/fragment/FragmentBase$b$a;)Lcom/kik/ui/fragment/FragmentBase$b;

    iget-object p1, p0, Lrk/k;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p1

    new-instance p2, Lrk/k$b;

    invoke-direct {p2, p3, v0}, Lrk/k$b;-><init>(Ljava/util/List;Lic/j;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public final i(IILjava/util/List;ZLjava/util/List;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lic/j<",
            "Ljava/util/List<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikPickUsersFragment$a;-><init>()V

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->I(I)Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v1, p2}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->H(I)Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v1, p4}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->D(Z)Lkik/red/chat/fragment/KikPickUsersFragment$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->K(Ljava/util/ArrayList;)Lkik/red/chat/fragment/KikPickUsersFragment$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "KikPickUsersFragment.EXTRA_FILTERED_USERS"

    invoke-virtual {v1, p2, p1}, Lkik/red/util/h0;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lrk/k;->b:Lhb/o;

    invoke-interface {p1}, Lhb/o;->f2()Lcom/kik/ui/fragment/FragmentBase$b$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ui/fragment/FragmentBase$b;->t(Lcom/kik/ui/fragment/FragmentBase$b$a;)Lcom/kik/ui/fragment/FragmentBase$b;

    iget-object p1, p0, Lrk/k;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p1

    new-instance p2, Lrk/k$c;

    invoke-direct {p2, p3, v0}, Lrk/k$c;-><init>(Ljava/util/List;Lic/j;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public final j(ZLjava/lang/String;)Z
    .locals 5

    invoke-static {p2}, Lhb/p;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lrk/k;->d:Lrk/l;

    invoke-virtual {p1, p2}, Lrk/l;->e(Ljava/lang/String;)Lic/j;

    move-result-object p1

    const-wide/16 v3, 0x32

    :try_start_0
    invoke-static {p1, v3, v4}, Lic/p;->o(Lic/j;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {p1}, Lic/j;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lic/j;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v3, Lrk/k;->g:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0xbb8

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method
