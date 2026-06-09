.class public final Lxiphias/utils/dao/events/Event;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/utils/dao/events/Event$ActivityInfo;,
        Lxiphias/utils/dao/events/Event$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lxiphias/utils/dao/events/Event$Companion;

.field private static final gson:Lcom/google/gson/j;


# instance fields
.field private final activity:Lxiphias/utils/dao/events/Event$ActivityInfo;
    .annotation runtime La9/b;
        value = "activity"
    .end annotation
.end field

.field private final data:Lcom/google/gson/r;
    .annotation runtime La9/b;
        value = "data"
    .end annotation
.end field

.field private final kbFree:J
    .annotation runtime La9/b;
        value = "kbFree"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime La9/b;
        value = "ts"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxiphias/utils/dao/events/Event$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxiphias/utils/dao/events/Event$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxiphias/utils/dao/events/Event;->Companion:Lxiphias/utils/dao/events/Event$Companion;

    const/16 v0, 0x8

    sput v0, Lxiphias/utils/dao/events/Event;->$stable:I

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/gson/j;->g:Z

    iput-boolean v3, v1, Lcom/google/gson/j;->j:Z

    sput-object v0, Lxiphias/utils/dao/events/Event;->gson:Lcom/google/gson/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLxiphias/utils/dao/events/Event$ActivityInfo;Lcom/google/gson/r;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p6, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p7, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/utils/dao/events/Event;->type:Ljava/lang/String;

    iput-wide p2, p0, Lxiphias/utils/dao/events/Event;->timestamp:J

    iput-wide p4, p0, Lxiphias/utils/dao/events/Event;->kbFree:J

    iput-object p6, p0, Lxiphias/utils/dao/events/Event;->activity:Lxiphias/utils/dao/events/Event$ActivityInfo;

    iput-object p7, p0, Lxiphias/utils/dao/events/Event;->data:Lcom/google/gson/r;

    return-void
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/j;
    .locals 1

    sget-object v0, Lxiphias/utils/dao/events/Event;->gson:Lcom/google/gson/j;

    return-object v0
.end method

.method public static synthetic copy$default(Lxiphias/utils/dao/events/Event;Ljava/lang/String;JJLxiphias/utils/dao/events/Event$ActivityInfo;Lcom/google/gson/r;ILjava/lang/Object;)Lxiphias/utils/dao/events/Event;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lxiphias/utils/dao/events/Event;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lxiphias/utils/dao/events/Event;->timestamp:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lxiphias/utils/dao/events/Event;->kbFree:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lxiphias/utils/dao/events/Event;->activity:Lxiphias/utils/dao/events/Event$ActivityInfo;

    :cond_3
    move-object p9, p6

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p7, p0, Lxiphias/utils/dao/events/Event;->data:Lcom/google/gson/r;

    :cond_4
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move-object p8, p9

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lxiphias/utils/dao/events/Event;->copy(Ljava/lang/String;JJLxiphias/utils/dao/events/Event$ActivityInfo;Lcom/google/gson/r;)Lxiphias/utils/dao/events/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lorg/json/JSONObject;)Lxiphias/utils/dao/events/Event;
    .locals 1

    sget-object v0, Lxiphias/utils/dao/events/Event;->Companion:Lxiphias/utils/dao/events/Event$Companion;

    invoke-virtual {v0, p0, p1}, Lxiphias/utils/dao/events/Event$Companion;->create(Ljava/lang/String;Lorg/json/JSONObject;)Lxiphias/utils/dao/events/Event;

    move-result-object v0

    return-object v0
.end method

.method public static final forException(Ljava/lang/String;Ljava/lang/Throwable;)Lxiphias/utils/dao/events/Event;
    .locals 1

    sget-object v0, Lxiphias/utils/dao/events/Event;->Companion:Lxiphias/utils/dao/events/Event$Companion;

    invoke-virtual {v0, p0, p1}, Lxiphias/utils/dao/events/Event$Companion;->forException(Ljava/lang/String;Ljava/lang/Throwable;)Lxiphias/utils/dao/events/Event;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/events/Event;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lxiphias/utils/dao/events/Event;->timestamp:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lxiphias/utils/dao/events/Event;->kbFree:J

    return-wide v0
.end method

.method public final component4()Lxiphias/utils/dao/events/Event$ActivityInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/events/Event;->activity:Lxiphias/utils/dao/events/Event$ActivityInfo;

    return-object v0
.end method

.method public final component5()Lcom/google/gson/r;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/events/Event;->data:Lcom/google/gson/r;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLxiphias/utils/dao/events/Event$ActivityInfo;Lcom/google/gson/r;)Lxiphias/utils/dao/events/Event;
    .locals 12

    const-string v0, "type"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxiphias/utils/dao/events/Event;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lxiphias/utils/dao/events/Event;-><init>(Ljava/lang/String;JJLxiphias/utils/dao/events/Event$ActivityInfo;Lcom/google/gson/r;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/utils/dao/events/Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/utils/dao/events/Event;

    iget-object v3, p0, Lxiphias/utils/dao/events/Event;->type:Ljava/lang/String;

    iget-object v4, v1, Lxiphias/utils/dao/events/Event;->type:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lxiphias/utils/dao/events/Event;->timestamp:J

    iget-wide v5, v1, Lxiphias/utils/dao/events/Event;->timestamp:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lxiphias/utils/dao/events/Event;->kbFree:J

    iget-wide v5, v1, Lxiphias/utils/dao/events/Event;->kbFree:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lxiphias/utils/dao/events/Event;->activity:Lxiphias/utils/dao/events/Event$ActivityInfo;

    iget-object v4, v1, Lxiphias/utils/dao/events/Event;->activity:Lxiphias/utils/dao/events/Event$ActivityInfo;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lxiphias/utils/dao/events/Event;->data:Lcom/google/gson/r;

    iget-object v1, v1, Lxiphias/utils/dao/events/Event;->data:Lcom/google/gson/r;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActivity()Lxiphias/utils/dao/events/Event$ActivityInfo;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/events/Event;->activity:Lxiphias/utils/dao/events/Event$ActivityInfo;

    return-object v0
.end method

.method public final getData()Lcom/google/gson/r;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/events/Event;->data:Lcom/google/gson/r;

    return-object v0
.end method

.method public final getKbFree()J
    .locals 2

    iget-wide v0, p0, Lxiphias/utils/dao/events/Event;->kbFree:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lxiphias/utils/dao/events/Event;->timestamp:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/events/Event;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lxiphias/utils/dao/events/Event;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lxiphias/utils/dao/events/Event;->timestamp:J

    invoke-static {v2, v3}, Lblue/I111Il1IIlll11lI;->ll11II11llI1llIl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lxiphias/utils/dao/events/Event;->kbFree:J

    invoke-static {v2, v3}, Lblue/I111Il1IIlll11lI;->ll11II11llI1llIl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/events/Event;->activity:Lxiphias/utils/dao/events/Event$ActivityInfo;

    invoke-virtual {v2}, Lxiphias/utils/dao/events/Event$ActivityInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/events/Event;->data:Lcom/google/gson/r;

    invoke-virtual {v2}, Lcom/google/gson/r;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    sget-object v0, Lxiphias/utils/dao/events/Event;->gson:Lcom/google/gson/j;

    invoke-virtual {v0, p0}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/events/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxiphias/utils/dao/events/Event;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kbFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxiphias/utils/dao/events/Event;->kbFree:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/events/Event;->activity:Lxiphias/utils/dao/events/Event$ActivityInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/events/Event;->data:Lcom/google/gson/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
