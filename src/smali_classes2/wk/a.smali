.class public final Lwk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk/a$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Long;


# instance fields
.field private final a:Lpk/d;

.field private b:Lkik/core/xdata/h;

.field private c:Lrm/e0;

.field private d:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Lne/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwk/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkik/red/util/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lwk/a;->g:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/core/xdata/h;Lic/j;Lrm/e0;Lkik/red/util/n0;Lpk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkik/core/xdata/h;",
            "Lic/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lrm/e0;",
            "Lkik/red/util/n0;",
            "Lpk/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iput-object v0, p0, Lwk/a;->d:Lic/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwk/a;->e:Ljava/util/ArrayList;

    iput-object p5, p0, Lwk/a;->f:Lkik/red/util/n0;

    iput-object p2, p0, Lwk/a;->b:Lkik/core/xdata/h;

    iput-object p4, p0, Lwk/a;->c:Lrm/e0;

    iput-object p6, p0, Lwk/a;->a:Lpk/d;

    new-instance p2, Lwk/a$a;

    invoke-direct {p2, p0}, Lwk/a$a;-><init>(Lwk/a;)V

    invoke-virtual {p3, p2}, Lic/j;->a(Lic/l;)Lic/l;

    invoke-static {p1}, Lblue/IlI11Ill1IlII1Il;->ll1lIl1l11l1l1lI(Landroid/content/Context;)V

    invoke-virtual {p0}, Lwk/a;->g()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkik/red/chat/activity/KikThemeActivity;->G(Z)V

    return-void
.end method

.method static bridge synthetic a(Lwk/a;)Lic/j;
    .locals 0

    iget-object p0, p0, Lwk/a;->d:Lic/j;

    return-object p0
.end method

.method static b(Lwk/a;)V
    .locals 2

    iget-object p0, p0, Lwk/a;->c:Lrm/e0;

    const-string v0, "kik.red.chat.preferences.UserPreferenceManager.restored"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lyd/a;->v0(Ljava/lang/String;Z)V

    return-void
.end method

.method private f()Lne/a;
    .locals 3

    new-instance v0, Lne/a;

    invoke-direct {v0}, Lne/a;-><init>()V

    iget-object v1, p0, Lwk/a;->c:Lrm/e0;

    const-string v2, "kik.enterbutton.sends"

    invoke-interface {v1, v2}, Lyd/a;->n(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lne/a;->e(Ljava/lang/Boolean;)Lne/a;

    invoke-virtual {p0}, Lwk/a;->d()Lne/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lne/a;->d(Lne/a$b;)Lne/a;

    return-object v0
.end method


# virtual methods
.method public final c(Lwk/a$c;)V
    .locals 1

    iget-object v0, p0, Lwk/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lne/a$b;
    .locals 3

    iget-object v0, p0, Lwk/a;->c:Lrm/e0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "kik.chat.bubble.id"

    invoke-interface {v0, v2, v1}, Lyd/a;->P0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lne/a$b;->valueOf(I)Lne/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Lne/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwk/a;->d:Lic/j;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lwk/a;->f:Lkik/red/util/n0;

    invoke-interface {v0}, Lkik/red/util/n0;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.app.theme.darkmode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkik/core/chat/profile/NewChatsFilterType;
    .locals 1

    iget-object v0, p0, Lwk/a;->c:Lrm/e0;

    invoke-interface {v0}, Lrm/e0;->P()Lkik/core/chat/profile/NewChatsFilterType;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lwk/a;->c:Lrm/e0;

    const-string v1, "kik.enterbutton.sends"

    invoke-interface {v0, v1}, Lyd/a;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j(Lwk/a$c;)V
    .locals 1

    iget-object v0, p0, Lwk/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lwk/a;->c:Lrm/e0;

    const-string v1, "kik.red.chat.preferences.UserPreferenceManager.restored"

    invoke-interface {v0, v1}, Lyd/a;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwk/a;->d:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwk/a;->b:Lkik/core/xdata/h;

    const-class v1, Lne/a;

    const-string/jumbo v2, "user_preferences"

    invoke-interface {v0, v2, v1}, Lkik/core/xdata/h;->o(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object v0

    new-instance v1, Lwk/a$b;

    invoke-direct {v1, p0}, Lwk/a$b;-><init>(Lwk/a;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    return-void
.end method

.method public final l(Lne/a$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwk/a;->c:Lrm/e0;

    invoke-virtual {p1}, Lne/a$b;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "kik.chat.bubble.id"

    invoke-interface {v0, v1, p1}, Lyd/a;->a1(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lwk/a;->b:Lkik/core/xdata/h;

    const/4 v0, 0x0

    invoke-direct {p0}, Lwk/a;->f()Lne/a;

    move-result-object v1

    const-string/jumbo v2, "user_preferences"

    invoke-interface {p1, v2, v0, v1}, Lkik/core/xdata/h;->q(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lic/j;

    return-void
.end method

.method public final m(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lwk/a;->f:Lkik/red/util/n0;

    invoke-interface {v0}, Lkik/red/util/n0;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "kik.app.theme.darkmode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lwk/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk/a$c;

    invoke-interface {v1, p1}, Lwk/a$c;->n(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 4

    iget-object v0, p0, Lwk/a;->c:Lrm/e0;

    const-string v1, "kik.enterbutton.sends"

    invoke-interface {v0, v1, p1}, Lyd/a;->v0(Ljava/lang/String;Z)V

    iget-object p1, p0, Lwk/a;->b:Lkik/core/xdata/h;

    invoke-direct {p0}, Lwk/a;->f()Lne/a;

    move-result-object v0

    sget-object v1, Lwk/a;->g:Ljava/lang/Long;

    const-string/jumbo v2, "user_preferences"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v0, v1}, Lkik/core/xdata/h;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;Ljava/lang/Long;)Lic/j;

    return-void
.end method

.method public final o(Lkik/core/chat/profile/NewChatsFilterType;)V
    .locals 2

    sget-object v0, Lkik/core/chat/profile/NewChatsFilterType;->ALL:Lkik/core/chat/profile/NewChatsFilterType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lwk/a;->a:Lpk/d;

    const-string v1, "newchats_filter_all"

    invoke-virtual {v0, v1}, Lpk/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkik/core/chat/profile/NewChatsFilterType;->GROUPS_ONLY:Lkik/core/chat/profile/NewChatsFilterType;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lwk/a;->a:Lpk/d;

    const-string v1, "newchats_filter_groups"

    invoke-virtual {v0, v1}, Lpk/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkik/core/chat/profile/NewChatsFilterType;->NONE:Lkik/core/chat/profile/NewChatsFilterType;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lwk/a;->a:Lpk/d;

    const-string v1, "newchats_filter_none"

    invoke-virtual {v0, v1}, Lpk/d;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lwk/a;->c:Lrm/e0;

    invoke-interface {v0, p1}, Lrm/e0;->J(Lkik/core/chat/profile/NewChatsFilterType;)V

    return-void
.end method
