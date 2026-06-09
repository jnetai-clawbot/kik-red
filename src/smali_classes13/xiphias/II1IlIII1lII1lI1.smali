.class public Lxiphias/II1IlIII1lII1lI1;
.super Ljava/lang/Object;


# static fields
.field private static final lI11I1l111lll1I1:Ljava/lang/String; = "MessageLimits_v1"

.field private static final lIIl1I11I11I1Il1:Lcom/google/gson/j;

.field private static final lll11IlIl11I11ll:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxiphias/II1IlIII1lII1lI1;->lll11IlIl11I11ll:Ljava/util/Map;

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    sput-object v0, Lxiphias/II1IlIII1lII1lI1;->lIIl1I11I11I1Il1:Lcom/google/gson/j;

    invoke-static {}, Lblue/lll1l1llI111111l;->llIlIllII1Illl11()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "MessageLimits_v1"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    sget-object v1, Lxiphias/II1IlIII1lII1lI1;->lll11IlIl11I11ll:Ljava/util/Map;

    sget-object v2, Lxiphias/II1IlIII1lII1lI1;->lIIl1I11I11I1Il1:Lcom/google/gson/j;

    new-instance v3, Lxiphias/llllIIIIlI1IlII1;

    invoke-direct {v3}, Lxiphias/llllIIIIlI1IlII1;-><init>()V

    invoke-virtual {v3}, Lxiphias/llllIIIIlI1IlII1;->d()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/j;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I1lIlI111llllIII()V
    .locals 2

    sget-object v0, Lxiphias/II1IlIII1lII1lI1;->lll11IlIl11I11ll:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxiphias/II1IlIII1lII1lI1;->lll11IlIl11I11ll:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {}, Lxiphias/II1IlIII1lII1lI1;->Ill1I111I11Illl1()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static Ill1I111I11Illl1()V
    .locals 3

    sget-object v0, Lxiphias/II1IlIII1lII1lI1;->lIIl1I11I11I1Il1:Lcom/google/gson/j;

    sget-object v1, Lxiphias/II1IlIII1lII1lI1;->lll11IlIl11I11ll:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lblue/lll1l1llI111111l;->llIlIllII1Illl11()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MessageLimits_v1"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static lI1ll1lI11IIll11(Ljava/lang/String;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lxiphias/II1IlIII1lII1lI1;->lll11IlIl11I11ll:Ljava/util/Map;

    monitor-enter v0

    if-lez p1, :cond_1

    :try_start_0
    sget-object v1, Lxiphias/II1IlIII1lII1lI1;->lll11IlIl11I11ll:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lxiphias/II1IlIII1lII1lI1;->lll11IlIl11I11ll:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lxiphias/II1IlIII1lII1lI1;->Ill1I111I11Illl1()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ll1lIlI1Il1l1lII()Z
    .locals 1

    sget-object v0, Lxiphias/II1IlIII1lII1lI1;->lll11IlIl11I11ll:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static llI1lI111lIIl1l1(Ljava/lang/String;I)I
    .locals 2

    invoke-static {p0}, Lxiphias/II1IlIII1lII1lI1;->llI1lI111lIIl1l1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public static llI1lI111lIIl1l1(Lkik/core/datatypes/f;I)I
    .locals 1

    invoke-virtual {p0}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lxiphias/II1IlIII1lII1lI1;->llI1lI111lIIl1l1(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static llI1lI111lIIl1l1(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lxiphias/II1IlIII1lII1lI1;->lll11IlIl11I11ll:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
