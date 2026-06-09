.class public final Lblue/II1ll1llI111ll11;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lblue/II1ll1llI111ll11;

.field private static final l11II11II1llIIIl:J

.field private static lIlIIlIlIIlI1IIl:J

.field private static final ll1II11llIll11lI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/II1ll1llI111ll11;

    invoke-direct {v0}, Lblue/II1ll1llI111ll11;-><init>()V

    sput-object v0, Lblue/II1ll1llI111ll11;->INSTANCE:Lblue/II1ll1llI111ll11;

    const-class v0, Lblue/II1ll1llI111ll11;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/II1ll1llI111ll11;->ll1II11llIll11lI:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lblue/II1ll1llI111ll11;->l11II11II1llIIIl:J

    const/16 v0, 0x8

    sput v0, Lblue/II1ll1llI111ll11;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic I11l1IllI11Ill11()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/II1ll1llI111ll11;->ll1II11llIll11lI:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic I11lI11I1llIIl1l(Lblue/II1ll1llI111ll11;JILjava/util/List;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lblue/II1ll1llI111ll11;->lll11lIlI1II1I1l(JILjava/util/List;I)V

    return-void
.end method

.method private final I1lIl11ll11IIl1l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lblue/II1ll1llI111ll11;->IIl1llII1ll11IIl()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lblue/I1IIII11llIlIlll;->lII1l1l1l1Ill11l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIIl1Il1I1llIl1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->createStub(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isStub()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lblue/I1IIII11llIlIlll;->I11I1I11I111II1I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIIl1Il1I1llIl1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final II1llIlIllll1IlI(Ldc/a;)Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/s",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "jid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxiphias/lIII1IllI1l1ll1I;->l1IlI11lllI1l1ll(Ldc/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lxiphias/lIII1IllI1l1ll1I;->l11l1l11IllIlI1l(Ldc/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIlll1lIllI1lIIl;->IlI1IIIl1I1IllI1(Ljava/lang/Object;)Lrx/s;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final IIl1llII1ll11IIl()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lblue/l1I11l1IllI1lIll;->lIl1Il1lI1111lII()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT DISTINCT jid FROM KIKcontactsTable WHERE is_stub=1 AND is_group=1 AND pending_in_roster=1"

    invoke-virtual {v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIIl1Il1I1llIl1(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    :cond_1
    :try_start_2
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v6}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v3

    check-cast v1, Ljava/util/Set;

    return-object v1
.end method

.method public static Il11lIlIlIlIl1lI(Lblue/II1ll1llI111ll11;)V
    .locals 0

    invoke-direct {p0}, Lblue/II1ll1llI111ll11;->llI11I1lI11111l1()V

    return-void
.end method

.method public static final Ill11ll111I1l11I(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v0, "groupJid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/II1ll1llI111ll11;->INSTANCE:Lblue/II1ll1llI111ll11;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p0, v4, v5

    invoke-static {v4}, Lkotlin2/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lblue/II1ll1llI111ll11;->lll11lIlI1II1I1l(JILjava/util/List;I)V

    return-void
.end method

.method public static final l1I11Il1lIlIIII1(Z)V
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    sput-wide v0, Lblue/II1ll1llI111ll11;->lIlIIlIlIIlI1IIl:J

    :cond_0
    return-void
.end method

.method public static final l1IIlllI1lIll1ll()Z
    .locals 5

    sget-wide v0, Lblue/II1ll1llI111ll11;->lIlIIlIlIIlI1IIl:J

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, Lblue/II1ll1llI111ll11;->ll1II11llIll11lI:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blocking roster request until "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lblue/II1ll1llI111ll11;->lIlIIlIlIIlI1IIl:J

    invoke-static {v3, v4}, Lblue/lIIIIIIlIl1II1Il;->l1lII1I1ll1lI1ll(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final lII1I1lll11I1Il1()V
    .locals 4

    sget-object v0, Lblue/II1ll1llI111ll11;->ll1II11llIll11lI:Ljava/lang/String;

    const-string/jumbo v1, "not allowed received"

    invoke-static {}, Lblue/II1ll1llI111ll11;->l1IIlllI1lIll1ll()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v0

    sget-wide v2, Lblue/II1ll1llI111ll11;->l11II11II1llIIIl:J

    add-long/2addr v0, v2

    sput-wide v0, Lblue/II1ll1llI111ll11;->lIlIIlIlIIlI1IIl:J

    sget-object v0, Lblue/II1ll1llI111ll11;->ll1II11llIll11lI:Ljava/lang/String;

    const-string/jumbo v1, "repairing roster"

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lblue/IIIII1ll1IlII1lI;

    sget-object v2, Lblue/II1ll1llI111ll11;->INSTANCE:Lblue/II1ll1llI111ll11;

    invoke-direct {v1, v2}, Lblue/IIIII1ll1IlII1lI;-><init>(Lblue/II1ll1llI111ll11;)V

    const-string v2, "RosterHelperThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static final synthetic lIIl1lllI1lIlIIl(Lblue/II1ll1llI111ll11;Lcom/kik/ximodel/XiGroupJid;)Lkik/core/datatypes/s;
    .locals 1

    invoke-direct {p0, p1}, Lblue/II1ll1llI111ll11;->llI11III1II1I1ll(Lcom/kik/ximodel/XiGroupJid;)Lkik/core/datatypes/s;

    move-result-object v0

    return-object v0
.end method

.method public static final lIl1l1lIIl1lIIIl(Ldc/a;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/o",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "jid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxiphias/lIII1IllI1l1ll1I;->l1IlI11lllI1l1ll(Ldc/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lxiphias/lIII1IllI1l1ll1I;->l11l1l11IllIlI1l(Ldc/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIlll1lIllI1lIIl;->l1Ill1IllI1IIIII(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final llI11I1lI11111l1()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {p0}, Lblue/II1ll1llI111ll11;->I1lIl11ll11IIl1l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lblue/II1ll1llI111ll11;->lll11lIlI1II1I1l(JILjava/util/List;I)V

    return-void
.end method

.method private final llI11III1II1I1ll(Lcom/kik/ximodel/XiGroupJid;)Lkik/core/datatypes/s;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiGroupJid;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    invoke-virtual {v1, v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->createStub(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isNull()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lblue/II1ll1llI111ll11;->ll1II11llIll11lI:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleting missing group "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->setCurrentUserRemoved(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->setInRosterRemotely(Z)V

    invoke-virtual {v1, v5}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->markForDeletion(Z)V

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->toKikObject()Lkik/core/datatypes/s;

    move-result-object v0

    goto :goto_0
.end method

.method public static final llI11lIll1I1lI1I(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldc/a;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "jids"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc/a;

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/a;

    invoke-static {v0}, Lxiphias/lIII1IllI1l1ll1I;->l1IlI11lllI1l1ll(Ldc/a;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lxiphias/lIII1IllI1l1ll1I;->l11l1l11IllIlI1l(Ldc/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    const-string v1, "RosterHelper"

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    :cond_6
    return-void
.end method

.method private final lll11lIlI1II1I1l(JILjava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v8, 0x0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblue/II1ll1llI111ll11;->ll1II11llIll11lI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupsToRefresh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x14

    invoke-static {p4, v0}, Lxiphias/I1I1IllIIlI11llI;->I1IlII111111I111(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Lblue/llIll1I1II1lllll;->lIl11lIlll1IlIll(Ljava/util/List;)Lic/j;

    move-result-object v7

    new-instance v0, Lblue/lIIlI1I11I111Il1;

    move-object v3, p4

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lblue/lIIlI1I11I111Il1;-><init>(JLjava/util/List;JI)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    new-instance v0, Lblue/I111lll1II11ll1l;

    move v1, p5

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lblue/I111lll1II11ll1l;-><init>(IJILjava/util/List;)V

    move-object v2, v0

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v4, 0x4

    move-object v0, v7

    move-object v1, v6

    move-object v3, v8

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0
.end method
