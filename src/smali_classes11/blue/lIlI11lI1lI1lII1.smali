.class public final Lblue/lIlI11lI1lI1lII1;
.super Ljava/lang/Object;


# static fields
.field private static final I1lII1l1l1111III:Ljava/lang/Object;

.field private static final l1I1lllIl1111ll1:Ljava/lang/String;

.field private static final lI111ll1lI1l1lll:Lxiphias/l111I11IlIIIllII;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiphias/l111I11IlIIIllII",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final lII11Il1ll1l1Ill:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const-class v0, Lblue/lIlI11lI1lI1lII1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lIlI11lI1lI1lII1;->l1I1lllIl1111ll1:Ljava/lang/String;

    new-instance v0, Lxiphias/l111I11IlIIIllII;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lxiphias/l111I11IlIIIllII;-><init>(I)V

    sput-object v0, Lblue/lIlI11lI1lI1lII1;->lI111ll1lI1l1lll:Lxiphias/l111I11IlIIIllII;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lblue/lIlI11lI1lI1lII1;->lII11Il1ll1l1Ill:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lblue/lIlI11lI1lI1lII1;->I1lII1l1l1111III:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I111ll1ll1I1l1II()V
    .locals 2

    sget-object v0, Lblue/lIlI11lI1lI1lII1;->lII11Il1ll1l1Ill:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lblue/lIlI11lI1lI1lII1;->lI111ll1lI1l1lll:Lxiphias/l111I11IlIIIllII;

    invoke-virtual {v0}, Lxiphias/l111I11IlIIIllII;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lblue/lIlI11lI1lI1lII1;->lII11Il1ll1l1Ill:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lblue/lIlI11lI1lI1lII1;->lII11Il1ll1l1Ill:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static IIIIIIlI1111III1(Lcom/bluesmods/bluekik/kxml2/io/Node;)V
    .locals 10

    if-eqz p0, :cond_0

    const-string v0, "body"

    invoke-virtual {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->hasTag(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lblue/lIlI11lI1lI1lII1;->lIIlIIIIlII1IIl1(Lcom/bluesmods/bluekik/kxml2/io/Node;)Lblue/llIIlI1III11Il1I;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lblue/llIIlI1III11Il1I;->getDatabaseInt()I

    move-result v0

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v2

    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "device_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, Lblue/lIlI11lI1lI1lII1;->lII11Il1ll1l1Ill:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v5, Lblue/lIlI11lI1lI1lII1;->lI111ll1lI1l1lll:Lxiphias/l111I11IlIIIllII;

    invoke-virtual {v5, v1}, Lxiphias/l111I11IlIIIllII;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v5, Lblue/lIlI11lI1lI1lII1;->lII11Il1ll1l1Ill:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :try_start_1
    invoke-static {}, Lblue/l1I11l1IllI1lIll;->lllIIl1IIIIlI1Il()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "DeviceTable"

    const-string v7, "jid=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_0

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string v5, "jid"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lblue/l1I11l1IllI1lIll;->lllIIl1IIIIlI1Il()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DeviceTable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lblue/lIlI11lI1lI1lII1;->l1I1lllIl1111ll1:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lblue/lIlI11lI1lI1lII1;->lII11Il1ll1l1Ill:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static Il11llIl11111lll(Lcom/bluesmods/bluekik/kxml2/io/Node;)Z
    .locals 1

    invoke-static {p0}, Lxiphias/IlI1lIl1Ill1l11l;->I1IIlIl1lll1lIlI(Lcom/bluesmods/bluekik/kxml2/io/Node;)Z

    move-result v0

    return v0
.end method

.method public static IlI111l11IlI1lII(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v1, 0x0

    sget-boolean v0, Lblue/l1I11111l1I1I11l;->IlI1II1IIII1lI11:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getContactRaw(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-boolean v0, Lblue/lIl11IlIIl11IIIl;->IlIllI1lIlIlI1l1:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lkik/core/datatypes/o;->n()Lkik/core/net/UserType;

    move-result-object v0

    sget-object v3, Lkik/core/net/UserType;->RAGEBOT:Lkik/core/net/UserType;

    if-ne v0, v3, :cond_2

    const v0, 0x7f080534

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, Lblue/lIlI11lI1lI1lII1;->lII11Il1ll1l1Ill:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lblue/lIlI11lI1lI1lII1;->lI111ll1lI1l1lll:Lxiphias/l111I11IlIIIllII;

    invoke-virtual {v0, p0}, Lxiphias/l111I11IlIIIllII;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lblue/llIIlI1III11Il1I;

    if-eqz v3, :cond_3

    check-cast v0, Lblue/llIIlI1III11Il1I;

    invoke-virtual {v0}, Lblue/llIIlI1III11Il1I;->getDrawableId()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    sget-object v1, Lblue/lIlI11lI1lI1lII1;->lII11Il1ll1l1Ill:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v3, Lblue/lIlI11lI1lI1lII1;->I1lII1l1l1111III:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_4

    sget-object v0, Lblue/lIlI11lI1lI1lII1;->lII11Il1ll1l1Ill:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/l1ll1I1I1lI11III;->I111I1llIl1llI1l(Ljava/lang/String;)Lblue/llIIlI1III11Il1I;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {p0}, Lblue/lIlI11lI1lI1lII1;->IlI11lIlIIIl1lll(Ljava/lang/String;)Lblue/llIIlI1III11Il1I;

    move-result-object v2

    :cond_5
    sget-object v3, Lblue/lIlI11lI1lI1lII1;->lI111ll1lI1l1lll:Lxiphias/l111I11IlIIIllII;

    if-nez v2, :cond_7

    sget-object v0, Lblue/lIlI11lI1lI1lII1;->I1lII1l1l1111III:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3, p0, v0}, Lxiphias/l111I11IlIIIllII;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_6

    move-object v0, v1

    :goto_2
    sget-object v1, Lblue/lIlI11lI1lI1lII1;->lII11Il1ll1l1Ill:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v1, v0

    goto :goto_0

    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lblue/llIIlI1III11Il1I;->getDrawableId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lblue/lIlI11lI1lI1lII1;->lII11Il1ll1l1Ill:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method public static IlI11lIlIIIl1lll(Ljava/lang/String;)Lblue/llIIlI1III11Il1I;
    .locals 4

    :try_start_0
    invoke-static {}, Lblue/l1I11l1IllI1lIll;->lllIIl1IIIIlI1Il()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT device_type FROM DeviceTable WHERE jid=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lblue/llIIlI1III11Il1I;->IllllI1IIIlI1I11(I)Lblue/llIIlI1III11Il1I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lblue/lIlI11lI1lI1lII1;->l1I1lllIl1111ll1:Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method public static IlIllI1lIlIlI1lI(Lcom/bluesmods/bluekik/kxml2/io/Node;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "body"

    invoke-virtual {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->hasTag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "preview"

    invoke-virtual {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->hasTag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "body"

    invoke-virtual {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "preview"

    invoke-virtual {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getText()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u2660"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "\u2660"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "mark"

    invoke-virtual {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "pi"

    invoke-virtual {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l11I1ll1llIlllI1(Lcom/bluesmods/bluekik/kxml2/io/Node;)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "preview"

    invoke-virtual {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->hasTag(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "kik"

    invoke-virtual {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->hasTag(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "id"

    invoke-virtual {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lblue/IIIlI1llI1lIl111;->IIllI1llIll1I11l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "mention"

    invoke-virtual {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->hasTag(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "kik"

    invoke-virtual {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "mention"

    invoke-virtual {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_0

    const-string/jumbo v2, "pb"

    invoke-virtual {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    const-string/jumbo v2, "request"

    invoke-virtual {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_0

    const-string v2, "body"

    invoke-virtual {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_0

    const-string/jumbo v2, "ri"

    invoke-virtual {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "kik"

    invoke-virtual {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "pb"

    invoke-virtual {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_0

    const-string/jumbo v2, "request"

    invoke-virtual {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    const-string v2, "body"

    invoke-virtual {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_0

    const-string/jumbo v2, "ri"

    invoke-virtual {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static lIIlIIIIlII1IIl1(Lcom/bluesmods/bluekik/kxml2/io/Node;)Lblue/llIIlI1III11Il1I;
    .locals 1

    invoke-static {p0}, Lblue/lIlI11lI1lI1lII1;->l11I1ll1llIlllI1(Lcom/bluesmods/bluekik/kxml2/io/Node;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/llIIlI1III11Il1I;->IOS:Lblue/llIIlI1III11Il1I;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lblue/lIlI11lI1lI1lII1;->IlIllI1lIlIlI1lI(Lcom/bluesmods/bluekik/kxml2/io/Node;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lblue/llIIlI1III11Il1I;->PIKEK:Lblue/llIIlI1III11Il1I;

    goto :goto_0

    :cond_1
    sget-object v0, Lblue/llIIlI1III11Il1I;->ANDROID:Lblue/llIIlI1III11Il1I;

    goto :goto_0
.end method
