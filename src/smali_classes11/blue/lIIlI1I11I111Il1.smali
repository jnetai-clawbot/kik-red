.class final Lblue/lIIlI1I11I111Il1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/II1ll1llI111ll11;->lll11lIlI1II1I1l(JILjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic Illlll1ll1ll11ll:[Ljava/lang/String;


# instance fields
.field final synthetic IlIl1ll1lII11111:J

.field final synthetic IlIll1IIIIIIl111:I

.field final synthetic l11l11l11Il1Illl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ll1l1III111Il11I:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIlI1I11I111Il1;->I111I1IIIl1l1IlI()V

    return-void
.end method

.method constructor <init>(JLjava/util/List;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI)V"
        }
    .end annotation

    iput-wide p1, p0, Lblue/lIIlI1I11I111Il1;->ll1l1III111Il11I:J

    iput-object p3, p0, Lblue/lIIlI1I11I111Il1;->l11l11l11Il1Illl:Ljava/util/List;

    iput-wide p4, p0, Lblue/lIIlI1I11I111Il1;->IlIl1ll1lII11111:J

    iput p6, p0, Lblue/lIIlI1I11I111Il1;->IlIll1IIIIIIl111:I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I111I1IIIl1l1IlI()V
.end method

.method public static native I1I11lI11ll11Il1(JILjava/util/List;)V
.end method

.method public static final native IIl11Il1l1ll1l1I(JILjava/util/List;)V
.end method

.method public static native Il1IlII1III1ll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIIII1I11llI11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI11l11IIII1lllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;

    invoke-virtual {p0, p1}, Lblue/lIIlI1I11I111Il1;->invoke(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;)V
    .locals 11

    sget-object v0, Lblue/lIIlI1I11I111Il1;->Illlll1ll1ll11ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->getGroupRosterEntriesList()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lblue/lIIlI1I11I111Il1;->Illlll1ll1ll11ll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lxiphias/I1Il1I1I11II1lI1;->III1lIl111Il1lll(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lkik/core/datatypes/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->getNotFoundIdsList()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lblue/lIIlI1I11I111Il1;->Illlll1ll1ll11ll:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    sget-object v3, Lblue/II1ll1llI111ll11;->INSTANCE:Lblue/II1ll1llI111ll11;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lblue/II1ll1llI111ll11;->lIIl1lllI1lIlIIl(Lblue/II1ll1llI111ll11;Lcom/kik/ximodel/XiGroupJid;)Lkik/core/datatypes/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_2
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->getFailedIdsList()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lblue/lIIlI1I11I111Il1;->Illlll1ll1ll11ll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    sget-object v3, Lblue/II1ll1llI111ll11;->INSTANCE:Lblue/II1ll1llI111ll11;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lblue/II1ll1llI111ll11;->lIIl1lllI1lIlIIl(Lblue/II1ll1llI111ll11;Lcom/kik/ximodel/XiGroupJid;)Lkik/core/datatypes/s;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_4
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lxiphias/kik/entity/mobile/EntityService$GetGroupRosterEntriesResponse;->getRetriableIdsList()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lblue/lIIlI1I11I111Il1;->Illlll1ll1ll11ll:[Ljava/lang/String;

    const/16 v3, 0x3b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x73

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lblue/lIIlI1I11I111Il1;->l11l11l11Il1Illl:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiGroupJid;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_3

    :cond_6
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->a:Lan/z;

    iget-object v0, v0, Lan/z;->D:Lic/a;

    invoke-virtual {v0, v1}, Lic/a;->a(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lblue/lIIlI1I11I111Il1;->ll1l1III111Il11I:J

    const-wide/16 v6, 0x0

    const/16 v0, 0x19

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    shl-int/2addr v8, v9

    shl-int/2addr v0, v8

    int-to-long v8, v0

    sub-long/2addr v2, v4

    sub-long v2, v8, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {}, Lblue/II1ll1llI111ll11;->I11l1IllI11Ill11()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lblue/lIIlI1I11I111Il1;->Illlll1ll1ll11ll:[Ljava/lang/String;

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lblue/lIIlI1I11I111Il1;->Illlll1ll1ll11ll:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lblue/IIlI1IIIIIl1I1ll;

    iget-wide v4, p0, Lblue/lIIlI1I11I111Il1;->IlIl1ll1lII11111:J

    iget v1, p0, Lblue/lIIlI1I11I111Il1;->IlIll1IIIIIIl111:I

    iget-object v6, p0, Lblue/lIIlI1I11I111Il1;->l11l11l11Il1Illl:Ljava/util/List;

    invoke-direct {v0, v4, v5, v1, v6}, Lblue/IIlI1IIIIIl1I1ll;-><init>(JILjava/util/List;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v1}, Lblue/I1l1I1lIII1I11ll;->IIIIll1IlIl11llI(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method
