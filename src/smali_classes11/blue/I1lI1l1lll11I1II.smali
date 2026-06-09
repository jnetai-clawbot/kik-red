.class public final Lblue/I1lI1l1lll11I1II;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IlIlll1Il1lIl1ll;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final I1ll11111l1l1lIl:Lblue/I1III111IIIl1I11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblue/I1III111IIIl1I11",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final IIII11Il11IIIl1I:Lblue/I1III111IIIl1I11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblue/I1III111IIIl1I11",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lblue/I1lI1l1lll11I1II;

.field private static final IlIlIIlllIlIII1l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/I1lI1l1lll11I1II;

    invoke-direct {v0}, Lblue/I1lI1l1lll11I1II;-><init>()V

    sput-object v0, Lblue/I1lI1l1lll11I1II;->INSTANCE:Lblue/I1lI1l1lll11I1II;

    const-class v0, Lblue/I1lI1l1lll11I1II;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I1lI1l1lll11I1II;->IlIlIIlllIlIII1l:Ljava/lang/String;

    new-instance v1, Lblue/I1III111IIIl1I11;

    sget-object v0, Lblue/l1IIIIIIlllI1ll1;->lII1l11IIl11IIII:Lblue/l1IIIIIIlllI1ll1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v1, v0}, Lblue/I1III111IIIl1I11;-><init>(Lkotlin2/jvm/functions/Function0;)V

    sput-object v1, Lblue/I1lI1l1lll11I1II;->I1ll11111l1l1lIl:Lblue/I1III111IIIl1I11;

    new-instance v1, Lblue/I1III111IIIl1I11;

    sget-object v0, Lblue/II1lIIlII1I1lIll;->llIlIIl11l11IIIl:Lblue/II1lIIlII1I1lIll;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v1, v0}, Lblue/I1III111IIIl1I11;-><init>(Lkotlin2/jvm/functions/Function0;)V

    sput-object v1, Lblue/I1lI1l1lll11I1II;->IIII11Il11IIIl1I:Lblue/I1III111IIIl1I11;

    const/16 v0, 0x8

    sput v0, Lblue/I1lI1l1lll11I1II;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final I1III1I1lIII1ll1()J
    .locals 3

    invoke-static {}, Lblue/l1I11l1IllI1lIll;->lllI11ll1lI11ll1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA user_version;"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final III1llIIII1IIll1(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "jid"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxiphias/lI1l1lIlIlIIl1I1;->ll1Ill1I1lI111II(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    invoke-virtual {v1, p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->getGroup(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isStub()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lblue/I1lI1l1lll11I1II;->lllIIl1Il11lIl1l(Lcom/bluesmods/bluekik/datatypes/KikGroup;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lblue/I1lI1l1lll11I1II;->IlI1l11IlI1IlI1l(Lcom/bluesmods/bluekik/datatypes/KikGroup;Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final IIlll1l1IlI1111l(Lcom/bluesmods/bluekik/datatypes/KikContact;)Lblue/IlIlll1Il1lIl1ll;
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v1, "contact"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isNull()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxiphias/lI1l1lIlIlIIl1I1;->I11llI1lIl1llIll(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lblue/IIIlIll1lIlIIlll;->llI111IIlI1lII1l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getPicId()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    invoke-static {}, Lblue/l1I11l1IllI1lIll;->lllI11ll1lI11ll1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v2, :cond_4

    const-string v1, "SELECT local_part,pic_id FROM UnsafeBotTable WHERE pic_id=? LIMIT 1"

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-virtual {v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v2, v0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxiphias/lI1l1lIlIlIIl1I1;->lIllllIIIlll1I1l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getJid()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :goto_3
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "getString(...)"

    invoke-static {v6, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lblue/IlIlll1Il1lIl1ll;

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v6, v5, v2}, Lblue/IlIlll1Il1lIl1ll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    :goto_4
    invoke-static {v1, v3}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v3, v2

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    const-string v2, "SELECT local_part,pic_id FROM UnsafeBotTable WHERE local_part=? LIMIT 1"

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_4

    :catchall_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    move-object v5, v3

    goto :goto_3
.end method

.method public static final Il11111l11llllII(Lbc/c;)Z
    .locals 2

    const-string/jumbo v0, "user"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lbc/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxiphias/II1II1lIIl1lll1I;->l111lII1IIllIIl1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lblue/I1lI1l1lll11I1II;->I1ll11111l1l1lIl:Lblue/I1III111IIIl1I11;

    invoke-virtual {v0}, Lblue/I1III111IIIl1I11;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final Il11111l11llllII(Lcom/bluesmods/bluekik/datatypes/KikContact;)Z
    .locals 2

    const-string v0, "contact"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getPicId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lblue/I1lI1l1lll11I1II;->I1ll11111l1l1lIl:Lblue/I1III111IIIl1I11;

    invoke-virtual {v0}, Lblue/I1III111IIIl1I11;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final Il11111l11llllII(Lkik/core/datatypes/o;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxiphias/II1II1lIIl1lll1I;->l111lII1IIllIIl1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lblue/I1lI1l1lll11I1II;->I1ll11111l1l1lIl:Lblue/I1III111IIIl1I11;

    invoke-virtual {v0}, Lblue/I1III111IIIl1I11;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final IlI1l11IlI1IlI1l(Lcom/bluesmods/bluekik/datatypes/KikGroup;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluesmods/bluekik/datatypes/KikGroup;",
            "Ljava/util/List",
            "<",
            "Lblue/I1lI1l1lll11I1II$ScannedBot;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "group"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unsafeBots"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isStub()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isCurrentUserSuperAdmin()Z

    move-result v4

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isCurrentUserAdmin()Z

    move-result v5

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    if-eqz v4, :cond_2

    if-nez v1, :cond_0

    :cond_2
    if-nez v4, :cond_0

    if-eqz v1, :cond_d

    move v2, v3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/IlIlll1Il1lIl1ll;

    invoke-virtual {v0}, Lblue/IlIlll1Il1lIl1ll;->getAliasJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isOwner(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lblue/IlIlll1Il1lIl1ll;->getRealJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isOwner(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v3

    :goto_3
    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/IlIlll1Il1lIl1ll;

    invoke-virtual {v0}, Lblue/IlIlll1Il1lIl1ll;->getAliasJid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isAdmin(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v0}, Lblue/IlIlll1Il1lIl1ll;->getRealJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isAdmin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v0, v3

    :goto_4
    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_2

    :cond_d
    if-eqz v5, :cond_e

    if-eqz v0, :cond_0

    :cond_e
    if-nez v5, :cond_0

    if-eqz v0, :cond_0

    move v2, v3

    goto/16 :goto_0
.end method

.method public static final Illl1Ill111lll1I(Ljava/lang/String;)V
    .locals 14

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const-class v1, Lblue/I1lI1l1lll11I1II;

    monitor-enter v1

    :try_start_0
    const-string v1, "data"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I1lI1l1lll11I1II;->INSTANCE:Lblue/I1lI1l1lll11I1II;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-result v1

    if-nez v1, :cond_b

    move v1, v5

    :goto_0
    if-eqz v1, :cond_0

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_2
    const-class v1, Lblue/I1lI1l1lll11I1II;

    monitor-exit v1

    return-void

    :cond_0
    :try_start_3
    sget-object v1, Lxiphias/ll11I1I1ll1IIllI;->INSTANCE:Lxiphias/ll11I1I1ll1IIllI;

    invoke-virtual {v1, p0}, Lxiphias/ll11I1I1ll1IIllI;->decodeBase64Gzip(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lxiphias/bot/v1/BotLists;->parseFrom([B)Lxiphias/bot/v1/BotLists;

    move-result-object v7

    invoke-virtual {v7}, Lxiphias/bot/v1/BotLists;->getListVersion()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v1, v8, v1

    if-gtz v1, :cond_1

    :try_start_4
    sget-object v1, Lblue/I1lI1l1lll11I1II;->IlIlIIlllIlIII1l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid list version, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    invoke-static {}, Lblue/I1lI1l1lll11I1II;->I1III1I1lIII1ll1()J

    move-result-wide v10

    invoke-virtual {v7}, Lxiphias/bot/v1/BotLists;->getListVersion()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-result-wide v1

    cmp-long v1, v1, v10

    if-gtz v1, :cond_2

    :try_start_6
    sget-object v1, Lblue/I1lI1l1lll11I1II;->IlIlIIlllIlIII1l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "no change (version="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :try_start_7
    sget-object v1, Lblue/I1lI1l1lll11I1II;->IlIlIIlllIlIII1l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "performing upgrade from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lxiphias/bot/v1/BotLists;->getCasinoBotPicIdsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "getCasinoBotPicIdsList(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v7}, Lxiphias/bot/v1/BotLists;->getCasinoBotPicIdsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-result v1

    if-eqz v1, :cond_5

    :try_start_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/common/v1/PicId;

    invoke-virtual {v1}, Lxiphias/common/v1/PicId;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    move v4, v5

    :goto_4
    if-eqz v4, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    :goto_5
    :try_start_9
    invoke-static {v1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    const-class v2, Lblue/I1lI1l1lll11I1II;

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v1

    :cond_5
    :try_start_a
    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Lblue/I1lI1l1lll11I1II;->lIlllIlll11I1lI1(Ljava/util/Set;)V

    invoke-virtual {v7}, Lxiphias/bot/v1/BotLists;->getUnsafeBotsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "getUnsafeBotsList(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v7}, Lxiphias/bot/v1/BotLists;->getUnsafeBotsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-result v1

    if-eqz v1, :cond_8

    :try_start_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxiphias/bot/v1/UnsafeBot;

    invoke-virtual {v1}, Lxiphias/bot/v1/UnsafeBot;->getPicId()Lxiphias/common/v1/PicId;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/common/v1/PicId;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    move v4, v5

    :goto_7
    if-eqz v4, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :cond_8
    :try_start_c
    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Lblue/I1lI1l1lll11I1II;->l11ll11llIlIIIll(Ljava/util/Set;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Lblue/l1I11l1IllI1lIll;->lllI11ll1lI11ll1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    const-string v1, "UnsafeBotTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA user_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "INSERT INTO UnsafeBotTable (local_part,pic_id) VALUES (?,?)"

    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    move-object v0, v2

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    move-object v1, v0

    invoke-virtual {v7}, Lxiphias/bot/v1/BotLists;->getUnsafeBotsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-result v3

    if-eqz v3, :cond_a

    :try_start_f
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxiphias/bot/v1/UnsafeBot;

    invoke-virtual {v3}, Lxiphias/bot/v1/UnsafeBot;->getLocalPart()Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    move-result-object v12

    const/4 v13, 0x1

    :try_start_10
    invoke-virtual {v1, v13, v12}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v3}, Lxiphias/bot/v1/UnsafeBot;->hasPicId()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x2

    invoke-virtual {v3}, Lxiphias/bot/v1/UnsafeBot;->getPicId()Lxiphias/common/v1/PicId;

    move-result-object v3

    invoke-virtual {v3}, Lxiphias/common/v1/PicId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v1

    :goto_a
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_12
    invoke-static {v2, v1}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    :goto_b
    :try_start_13
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v1

    goto/16 :goto_5

    :cond_9
    const/4 v3, 0x2

    :try_start_14
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_9

    :cond_a
    :try_start_15
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    const/4 v1, 0x0

    :try_start_16
    invoke-static {v2, v1}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object v1, Lblue/I1lI1l1lll11I1II;->IlIlIIlllIlIII1l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "version upgrade from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    move-result-wide v6

    sub-long v3, v6, v4

    :try_start_18
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto/16 :goto_1

    :cond_b
    move v1, v6

    goto/16 :goto_0

    :cond_c
    move v4, v6

    goto/16 :goto_4

    :cond_d
    move v4, v6

    goto/16 :goto_7

    :catchall_6
    move-exception v1

    goto :goto_a

    :catchall_7
    move-exception v1

    goto/16 :goto_5

    :catchall_8
    move-exception v1

    goto :goto_b

    :catchall_9
    move-exception v1

    goto :goto_a

    :catchall_a
    move-exception v1

    goto :goto_b

    :catchall_b
    move-exception v1

    goto/16 :goto_5

    :catchall_c
    move-exception v1

    goto :goto_a
.end method

.method public static final IlllIIIIIl1IlIl1(Lbc/c;)Z
    .locals 2

    const-string/jumbo v0, "user"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lbc/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxiphias/II1II1lIIl1lll1I;->l111lII1IIllIIl1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lblue/I1lI1l1lll11I1II;->IIII11Il11IIIl1I:Lblue/I1III111IIIl1I11;

    invoke-virtual {v0}, Lblue/I1III111IIIl1I11;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final IlllIIIIIl1IlIl1(Lcom/bluesmods/bluekik/datatypes/KikContact;)Z
    .locals 2

    const-string v0, "contact"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getPicId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lblue/I1lI1l1lll11I1II;->IIII11Il11IIIl1I:Lblue/I1III111IIIl1I11;

    invoke-virtual {v0}, Lblue/I1III111IIIl1I11;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final IlllIIIIIl1IlIl1(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "picId"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1lI1l1lll11I1II;->IIII11Il11IIIl1I:Lblue/I1III111IIIl1I11;

    invoke-virtual {v0}, Lblue/I1III111IIIl1I11;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final IlllIIIIIl1IlIl1(Lkik/core/datatypes/o;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lxiphias/II1II1lIIl1lll1I;->l111lII1IIllIIl1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lblue/I1lI1l1lll11I1II;->IIII11Il11IIIl1I:Lblue/I1III111IIIl1I11;

    invoke-virtual {v0}, Lblue/I1III111IIIl1I11;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final IlllIIIIIl1IlIl1(Lmm/c;)Z
    .locals 4

    const/4 v2, 0x0

    const-string/jumbo v0, "profile"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmm/c;->g:Ldc/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmm/c;->a:Ldc/a;

    :cond_0
    invoke-virtual {v0}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bluesmods/bluekik/datatypes/KikContact;->Companion:Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;

    invoke-virtual {v1, v0, v2}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->getContact(Ljava/lang/String;Z)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getPicId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lmm/c;->e:Lmm/p0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmm/p0;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxiphias/II1II1lIIl1lll1I;->l111lII1IIllIIl1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    sget-object v0, Lblue/I1lI1l1lll11I1II;->IIII11Il11IIIl1I:Lblue/I1III111IIIl1I11;

    invoke-virtual {v0}, Lblue/I1III111IIIl1I11;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin2/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lblue/I1lI1l1lll11I1II;->IIII11Il11IIIl1I:Lblue/I1III111IIIl1I11;

    invoke-virtual {v0}, Lblue/I1III111IIIl1I11;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin2/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public static final l11111II1l1I1I1I(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "jid"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxiphias/lI1l1lIlIlIIl1I1;->ll1Ill1I1lI111II(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    invoke-virtual {v1, p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->getGroup(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isStub()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lblue/I1lI1l1lll11I1II;->lllIIl1Il11lIl1l(Lcom/bluesmods/bluekik/datatypes/KikGroup;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final l11IIllIII111lII(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bluesmods/bluekik/datatypes/KikContact;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lblue/I1lI1l1lll11I1II$ScannedBot;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v1, "contacts"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT local_part,pic_id FROM UnsafeBotTable WHERE "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isNull()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxiphias/lI1l1lIlIlIIl1I1;->IlllIlIII1l1IIIl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lblue/IIIlIll1lIlIIlll;->llI111IIlI1lII1l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getPicId()Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_1

    if-eqz v6, :cond_0

    :cond_1
    if-eqz v6, :cond_2

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pic_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, " OR "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "local_part="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x33

    if-ne v2, v4, :cond_4

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/l1I11l1IllI1lIll;->lllI11ll1lI11ll1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v2, v0

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    move-object v4, v0

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    move v4, v8

    :goto_5
    if-eqz v4, :cond_5

    move-object v4, v7

    :goto_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getJid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lxiphias/lI1l1lIlIlIIl1I1;->lIllllIIIlll1I1l(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v4}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getJid()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-static {v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v11, Lblue/IlIlll1Il1lIl1ll;

    invoke-direct {v11, v10, v4, v5}, Lblue/IlIlll1Il1lIl1ll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluesmods/bluekik/datatypes/KikContact;

    goto :goto_6

    :cond_6
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v7}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    goto :goto_3

    :cond_7
    move v4, v9

    goto :goto_5

    :cond_8
    move-object v4, v7

    goto :goto_7

    :cond_9
    move v4, v8

    goto :goto_5

    :cond_a
    move-object v2, v7

    goto/16 :goto_1
.end method

.method public static final l11ll11llIlIIIll(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "picIds"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unsafe.bot.ids"

    invoke-static {v0, p0}, Lblue/lll1l1llI111111l;->ll1lI1I11IlIII11(Ljava/lang/String;Ljava/util/Set;)V

    sget-object v0, Lblue/I1lI1l1lll11I1II;->IIII11Il11IIIl1I:Lblue/I1III111IIIl1I11;

    invoke-virtual {v0, p0}, Lblue/I1III111IIIl1I11;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final lIlllIlll11I1lI1(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "picIds"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casino.bot.ids"

    invoke-static {v0, p0}, Lblue/lll1l1llI111111l;->ll1lI1I11IlIII11(Ljava/lang/String;Ljava/util/Set;)V

    sget-object v0, Lblue/I1lI1l1lll11I1II;->I1ll11111l1l1lIl:Lblue/I1III111IIIl1I11;

    invoke-virtual {v0, p0}, Lblue/I1III111IIIl1I11;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final lllIIl1Il11lIl1l(Lcom/bluesmods/bluekik/datatypes/KikGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluesmods/bluekik/datatypes/KikGroup;",
            ")",
            "Ljava/util/List",
            "<",
            "Lblue/I1lI1l1lll11I1II$ScannedBot;",
            ">;"
        }
    .end annotation

    const-string v0, "group"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getAllMembers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/bluesmods/bluekik/datatypes/KikContact;->Companion:Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->getContact(Ljava/lang/String;Z)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lblue/I1lI1l1lll11I1II;->l11IIllIII111lII(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
