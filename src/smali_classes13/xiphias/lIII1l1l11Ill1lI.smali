.class public Lxiphias/lIII1l1l11Ill1lI;
.super Ljava/lang/Object;


# static fields
.field private static final I1lI1IlIII1l1ll1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Illll11l1lllII1I:Ljava/lang/String; = "v1"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/lll1l1llI111111l;->llIlIllII1Illl11()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "v1"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lxiphias/II111IlIlI1lIll1;->lll1lIlI11II1IlI(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lxiphias/lIII1l1l11Ill1lI;->I1lI1IlIII1l1ll1:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lxiphias/lIII1l1l11Ill1lI;->I1lI1IlIII1l1ll1:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I11I11lll11l111l()V
    .locals 7

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->P:Lrm/j;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v1

    iget-object v1, v1, Lkik/red/app/chat/KikNewApplication;->m4:Lrm/e0;

    sget-object v2, Lxiphias/lIII1l1l11Ill1lI;->I1lI1IlIII1l1ll1:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lxiphias/lIII1l1l11Ill1lI;->I1lI1IlIII1l1ll1:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lkik/core/datatypes/f;->setPinned(Lrm/e0;Z)V

    :cond_0
    goto :goto_0

    :cond_1
    sget-object v3, Lxiphias/lIII1l1l11Ill1lI;->I1lI1IlIII1l1ll1:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-static {}, Lxiphias/lIII1l1l11Ill1lI;->lll1lIllIIl1IlI1()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public static II1ll111IlIlI1lI(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lxiphias/lIII1l1l11Ill1lI;->I1lI1IlIII1l1ll1:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static II1llIl1II11lIl1(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lxiphias/lIII1l1l11Ill1lI;->I1lI1IlIII1l1ll1:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxiphias/lIII1l1l11Ill1lI;->I1lI1IlIII1l1ll1:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lxiphias/lIII1l1l11Ill1lI;->lll1lIllIIl1IlI1()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static IIllIIlI1l1l11l1()I
    .locals 2

    sget-object v0, Lxiphias/lIII1l1l11Ill1lI;->I1lI1IlIII1l1ll1:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxiphias/lIII1l1l11Ill1lI;->I1lI1IlIII1l1ll1:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l111llll1IlI1111(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lxiphias/lIII1l1l11Ill1lI;->I1lI1IlIII1l1ll1:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxiphias/lIII1l1l11Ill1lI;->I1lI1IlIII1l1ll1:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lxiphias/lIII1l1l11Ill1lI;->lll1lIllIIl1IlI1()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static lll1lIllIIl1IlI1()V
    .locals 3

    invoke-static {}, Lblue/lll1l1llI111111l;->llIlIllII1Illl11()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lxiphias/lIII1l1l11Ill1lI;->I1lI1IlIII1l1ll1:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v2, "v1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
