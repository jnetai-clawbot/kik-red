.class public Lblue/lll1l1llI111111l;
.super Ljava/lang/Object;


# static fields
.field private static final llIlIlIl11lIlIIl:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const-string v0, "LuminosityPreferences"

    invoke-static {v0}, Lblue/lll1l1llI111111l;->III11Il1l1lI111l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lblue/lll1l1llI111111l;->llIlIlIl11lIlIIl:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I11l1llllIlIII1I(Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lblue/lll1l1llI111111l;->llIlI1Illl11lIlI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static I1I1l11I11l1IlI1()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "BlueKikAuthCa"

    invoke-static {v0}, Lblue/lll1l1llI111111l;->III11Il1l1lI111l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static I1IIl1lIII1I11I1(Ljava/lang/String;J)J
    .locals 2

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static I1IIlIl11ll111Il(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    :goto_0
    return-object p2

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public static I1Il111ll1llI11l()Landroid/content/SharedPreferences;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lblue/IIl1ll1lII1I1l1l;->I1Il11I1ll1lIl1I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".KikPreferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/lll1l1llI111111l;->III11Il1l1lI111l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static I1l1IIllIllIIlII(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static I1lII111l1ll1IlI(Ljava/lang/String;D)D
    .locals 2

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static I1lll1I11l1IlIII(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static II1IIl11llI111l1(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static II1ll11lI1lllIl1()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "UGCDenials"

    invoke-static {v0}, Lblue/lll1l1llI111111l;->III11Il1l1lI111l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static III11Il1l1lI111l(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static IIlI1Il1I1l111lI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lblue/lll1l1llI111111l;->IlI111IlI11l1Ill(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lblue/lll1l1llI111111l;->lIll1IIIll1ll1I1(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static Il11Il11II111III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Il11Il11IIlI1II1()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "KikUltraPersistence"

    invoke-static {v0}, Lblue/lll1l1llI111111l;->III11Il1l1lI111l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static varargs Il1Il11l1l1111lI([Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p0, v0

    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static Il1l1I1I11111llI(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static IlI111IlI11l1Ill(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static IlIlll1lIII111lI(Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Ill1l111IIIllIll(Ljava/lang/String;D)V
    .locals 2

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static IllI1I111IIIlll1(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lblue/ll1II1111l1IIlI1;->Ill11ll111IllIl1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lblue/lll1l1llI111111l;->lII1lllII1llI1l1()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v2
.end method

.method public static IllIl1l1lII1lI11(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static Illllll1IlI1II11(Landroid/content/Context;)V
    .locals 5

    const/16 v4, 0x191e

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string v2, "blue.4.1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lblue/lll1l1llI111111l;->ll1lIlI11l11llIl()V

    const-string v2, "blue.loggers"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    const-string v2, "blue.toast"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    const-string v2, "blue.gifs"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    const-string v2, "blue.reason"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    const-string v2, "block.lag.codes"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    const-string v2, "blue.bubble"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    sget-object v2, Lblue/I11lIl1l111lIlll;->INCOMING_BUBBLE:Lblue/I11lIl1l111lIlll;

    invoke-virtual {v2}, Lblue/I11lIl1l111lIlll;->resetToDefault()V

    sget-object v2, Lblue/I11lIl1l111lIlll;->INCOMING_TEXT:Lblue/I11lIl1l111lIlll;

    invoke-virtual {v2}, Lblue/I11lIl1l111lIlll;->resetToDefault()V

    sget-object v2, Lblue/I11lIl1l111lIlll;->INCOMING_LINK:Lblue/I11lIl1l111lIlll;

    invoke-virtual {v2}, Lblue/I11lIl1l111lIlll;->resetToDefault()V

    sget-object v2, Lblue/I11lIl1l111lIlll;->OUTGOING_BUBBLE:Lblue/I11lIl1l111lIlll;

    invoke-virtual {v2}, Lblue/I11lIl1l111lIlll;->resetToDefault()V

    sget-object v2, Lblue/I11lIl1l111lIlll;->OUTGOING_TEXT:Lblue/I11lIl1l111lIlll;

    invoke-virtual {v2}, Lblue/I11lIl1l111lIlll;->resetToDefault()V

    sget-object v2, Lblue/I11lIl1l111lIlll;->OUTGOING_LINK:Lblue/I11lIl1l111lIlll;

    invoke-virtual {v2}, Lblue/I11lIl1l111lIlll;->resetToDefault()V

    const-string v2, "blue.4.1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    :cond_0
    sget-object v2, Lblue/I11lIl1l111lIlll;->SYSTEM_LINK_COLOR:Lblue/I11lIl1l111lIlll;

    invoke-virtual {v2}, Lblue/I11lIl1l111lIlll;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lblue/lll1l1llI111111l;->II1IIl11llI111l1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lblue/I11lIl1l111lIlll;->TIMESTAMP_TEXT_COLOR:Lblue/I11lIl1l111lIlll;

    invoke-virtual {v2}, Lblue/I11lIl1l111lIlll;->resetToDefault()V

    sget-object v2, Lblue/I11lIl1l111lIlll;->SYSTEM_TEXT_COLOR:Lblue/I11lIl1l111lIlll;

    invoke-virtual {v2}, Lblue/I11lIl1l111lIlll;->resetToDefault()V

    sget-object v2, Lblue/I11lIl1l111lIlll;->SYSTEM_LINK_COLOR:Lblue/I11lIl1l111lIlll;

    invoke-virtual {v2}, Lblue/I11lIl1l111lIlll;->resetToDefault()V

    :cond_1
    const-string v2, "device.badges"

    invoke-static {v2}, Lblue/lll1l1llI111111l;->II1IIl11llI111l1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "admin.badges"

    invoke-static {v2}, Lblue/lll1l1llI111111l;->II1IIl11llI111l1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const-string v2, "device.badges"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "message.badge.type"

    sget-object v3, Lblue/Il11IIllII1I11Il;->DEVICE_DETECT:Lblue/Il11IIllII1I11Il;

    invoke-static {v2, v3}, Lblue/lll1l1llI111111l;->I11l1llllIlIII1I(Ljava/lang/String;Ljava/lang/Enum;)V

    :cond_3
    :goto_0
    const-string v2, "device.badges"

    invoke-static {v2}, Lblue/lll1l1llI111111l;->I1l1IIllIllIIlII(Ljava/lang/String;)V

    const-string v2, "admin.badges"

    invoke-static {v2}, Lblue/lll1l1llI111111l;->I1l1IIllIllIIlII(Ljava/lang/String;)V

    :cond_4
    const-string v2, "blue_last_version_migrated"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lblue/lll1l1llI111111l;->IlIlll1lIII111lI(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_5

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/WorkManager;->cancelAllWork()Landroidx/work/Operation;

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/WorkManager;->pruneWork()Landroidx/work/Operation;

    const-string v2, "blue_last_version_migrated"

    const/16 v3, 0x191e

    invoke-static {v2, v3}, Lblue/lll1l1llI111111l;->Il1l1I1I11111llI(Ljava/lang/String;I)V

    :cond_5
    const-string v2, "blue.sns.admin.action"

    invoke-static {v2}, Lblue/lll1l1llI111111l;->II1IIl11llI111l1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "blue.sns.admin.action"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lblue/lll1l1llI111111l;->IlIlll1lIII111lI(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_9

    :goto_1
    if-eqz v0, :cond_8

    sget-object v0, Lblue/llI1llI11ll1Illl;->BAN_AND_BLOCK:Lblue/llI1llI11ll1Illl;

    :goto_2
    const-string v1, "blue.sns.admin.action.new"

    invoke-static {v1, v0}, Lblue/lll1l1llI111111l;->I11l1llllIlIII1I(Ljava/lang/String;Ljava/lang/Enum;)V

    const-string v0, "blue.sns.admin.action"

    invoke-static {v0}, Lblue/lll1l1llI111111l;->I1l1IIllIllIIlII(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    const-string v2, "admin.badges"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "message.badge.type"

    sget-object v3, Lblue/Il11IIllII1I11Il;->ADMIN_BADGES:Lblue/Il11IIllII1I11Il;

    invoke-static {v2, v3}, Lblue/lll1l1llI111111l;->I11l1llllIlIII1I(Ljava/lang/String;Ljava/lang/Enum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    :try_start_1
    sget-object v0, Lblue/llI1llI11ll1Illl;->REMOVE:Lblue/llI1llI11ll1Illl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public static l111lIIIlllII111()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "BlueExpiringCacheStore"

    invoke-static {v0}, Lblue/lll1l1llI111111l;->III11Il1l1lI111l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static l111lllIl1lIIlII()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lblue/lll1l1llI111111l;->llIlIlIl11lIlIIl:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static l11IIIIIlIII11lI()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "CustomCommands"

    invoke-static {v0}, Lblue/lll1l1llI111111l;->III11Il1l1lI111l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static l11IIIl1IlI11l1I(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/EnumSet",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static l1II1lIIIl1IlI11()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "BindTime"

    invoke-static {v0}, Lblue/lll1l1llI111111l;->III11Il1l1lI111l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static l1IIIll1I1I11lII()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "CustomPics"

    invoke-static {v0}, Lblue/lll1l1llI111111l;->III11Il1l1lI111l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static l1llIII11II1l11I()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "UnblockConfig"

    invoke-static {v0}, Lblue/lll1l1llI111111l;->III11Il1l1lI111l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static lII1lll11ll11lll()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "DCL"

    invoke-static {v0}, Lblue/lll1l1llI111111l;->III11Il1l1lI111l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static lII1lllII1llI1l1()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "FriendAttributionPrefs"

    invoke-static {v0}, Lblue/lll1l1llI111111l;->III11Il1l1lI111l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static lIlII1Il1IIII1lI()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "PushTokenStore"

    invoke-static {v0}, Lblue/lll1l1llI111111l;->III11Il1l1lI111l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static lIll1IIIll1ll1I1(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static ll1Ill11lIIl1IIl()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "StableProxyStorage"

    invoke-static {v0}, Lblue/lll1l1llI111111l;->III11Il1l1lI111l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static ll1lI1I11IlIII11(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static ll1lIlI11l11llIl()V
    .locals 4

    invoke-static {}, Lblue/lll1l1llI111111l;->Il11Il11IIlI1II1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.install_referrer"

    const-string/jumbo v2, "utm_source=google-play&utm_medium=organic"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.install_date"

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static llI1lIl1lIl1l1lI(Ljava/lang/String;F)V
    .locals 1

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static llIl11lI1lllIII1(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet",
            "<TT;>;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lblue/lll1l1llI111111l;->ll1lI1I11IlIII11(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static llIlI1IIl1II111I(Ljava/lang/String;F)F
    .locals 1

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static llIlI1Illl11lIlI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static llIlIllII1Illl11()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "PinnedChats"

    invoke-static {v0}, Lblue/lll1l1llI111111l;->III11Il1l1lI111l(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static llIlIllIIllI11I1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "LuminosityPreferences.xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CustomCommands.xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CustomPics.xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PinnedChats.xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BindTime.xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DCL.xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BlueKikAuthCa.xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KikUltraPersistence.xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UnblockConfig.xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static llIllllIllll11I1(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lblue/lll1l1llI111111l;->l111lllIl1lIIlII()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static lll1I1IIII1ll1Il(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lblue/ll1II1111l1IIlI1;->Ill11ll111IllIl1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lblue/lll1l1llI111111l;->lII1lllII1llI1l1()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
