.class public final Lxiphias/utils/dao/events/Event$Companion;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/dao/events/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/utils/dao/events/Event$Companion;-><init>()V

    return-void
.end method

.method private final stackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStackTraceString(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1d4c

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, Lkotlin2/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ...TRUNCATED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lorg/json/JSONObject;)Lxiphias/utils/dao/events/Event;
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxiphias/utils/dao/events/Event;

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    const/16 v5, 0x400

    int-to-long v5, v5

    div-long v5, v1, v5

    new-instance v7, Lxiphias/utils/dao/events/Event$ActivityInfo;

    sget-object v1, Lblue/IlI11Ill1IlII1Il;->lIlIllII1Il111Il:Ljava/lang/String;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->II1l11lIII1I11ll()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v7, v1, v2}, Lxiphias/utils/dao/events/Event$ActivityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxiphias/utils/dao/events/Event;->access$getGson$cp()Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v8, Lcom/google/gson/r;

    invoke-virtual {v1, v2, v8}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "e(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lcom/google/gson/r;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lxiphias/utils/dao/events/Event;-><init>(Ljava/lang/String;JJLxiphias/utils/dao/events/Event$ActivityInfo;Lcom/google/gson/r;)V

    return-object v0
.end method

.method public final forException(Ljava/lang/String;Ljava/lang/Throwable;)Lxiphias/utils/dao/events/Event;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "trace"

    invoke-direct {p0, p2}, Lxiphias/utils/dao/events/Event$Companion;->stackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "put(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lxiphias/utils/dao/events/Event$Companion;->create(Ljava/lang/String;Lorg/json/JSONObject;)Lxiphias/utils/dao/events/Event;

    move-result-object v0

    return-object v0
.end method
