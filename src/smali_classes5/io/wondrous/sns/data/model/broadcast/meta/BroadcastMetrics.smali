.class public final Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;",
        "",
        "",
        "broadcastId",
        "<init>",
        "(Ljava/lang/String;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

.field private final c:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

.field private final d:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

.field private final e:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

.field private final f:Lcom/meetme/util/kt/Delegates$once$$inlined$vetoable$1;

.field private final g:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string v2, "diamondsCount"

    const-string v3, "getDiamondsCount()J"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "followerCount"

    const-string v3, "getFollowerCount()I"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "likesCount"

    const-string v3, "getLikesCount()I"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "viewersCount"

    const-string v3, "getViewersCount()I"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "levelPointsAtStart"

    const-string v3, "getLevelPointsAtStart()Ljava/lang/Long;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "levelPoints"

    const-string v3, "getLevelPoints()Ljava/lang/Long;"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->h:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->a:Ljava/lang/String;

    sget-object p1, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meetme/util/kt/Delegates;->a(Ljava/lang/Number;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    check-cast v0, Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

    iput-object v0, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->b:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meetme/util/kt/Delegates;->a(Ljava/lang/Number;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    check-cast v1, Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

    iput-object v1, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->c:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

    invoke-virtual {p1, v0}, Lcom/meetme/util/kt/Delegates;->a(Ljava/lang/Number;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    check-cast v1, Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

    iput-object v1, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->d:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

    invoke-virtual {p1, v0}, Lcom/meetme/util/kt/Delegates;->a(Ljava/lang/Number;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

    iput-object p1, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->e:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

    sget-object p1, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    new-instance p1, Lcom/meetme/util/kt/Delegates$once$$inlined$vetoable$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/meetme/util/kt/Delegates$once$$inlined$vetoable$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->f:Lcom/meetme/util/kt/Delegates$once$$inlined$vetoable$1;

    new-instance p1, Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$2;

    invoke-direct {p1, v0}, Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->g:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$2;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->b:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->c:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->g:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$2;

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->f:Lcom/meetme/util/kt/Delegates$once$$inlined$vetoable$1;

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->d:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;

    iget-object v1, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->a:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->e:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->b:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->c:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->g:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$2;

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->f:Lcom/meetme/util/kt/Delegates$once$$inlined$vetoable$1;

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->d:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->e:Lcom/meetme/util/kt/Delegates$incremental$$inlined$vetoable$1;

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BroadcastMetrics(broadcastId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
