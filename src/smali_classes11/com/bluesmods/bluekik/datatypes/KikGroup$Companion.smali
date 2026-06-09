.class public final Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;
.super Ljava/lang/Object;
.source "KikGroup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluesmods/bluekik/datatypes/KikGroup;
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

    invoke-direct {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createStub(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;
    .locals 4

    const-string v0, "jid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    const/4 v1, 0x0

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v2

    iget-object v2, v2, Lkik/red/app/chat/KikNewApplication;->Q:Lrm/m;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lrm/m;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkik/core/datatypes/s;

    new-instance v1, Lcom/bluesmods/bluekik/datatypes/KikGroup;

    invoke-direct {v1, v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;-><init>(Lkik/core/datatypes/s;)V

    return-object v1
.end method

.method public final fromKikObject(Lkik/core/datatypes/s;)Lcom/bluesmods/bluekik/datatypes/KikGroup;
    .locals 1

    new-instance v0, Lcom/bluesmods/bluekik/datatypes/KikGroup;

    invoke-direct {v0, p1}, Lcom/bluesmods/bluekik/datatypes/KikGroup;-><init>(Lkik/core/datatypes/s;)V

    return-object v0
.end method

.method public final fromRosterEntry(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lcom/bluesmods/bluekik/datatypes/KikGroup;
    .locals 1

    const-string v0, "g"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxiphias/I1Il1I1I11II1lI1;->III1lIl111Il1lll(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lkik/core/datatypes/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->fromKikObject(Lkik/core/datatypes/s;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v0

    return-object v0
.end method

.method public final getGroup(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;
    .locals 4

    const-string v0, "jid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    const/4 v1, 0x0

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v2

    iget-object v2, v2, Lkik/red/app/chat/KikNewApplication;->Q:Lrm/m;

    const/4 v3, 0x1

    invoke-interface {v2, p1, v3}, Lrm/m;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkik/core/datatypes/s;

    new-instance v1, Lcom/bluesmods/bluekik/datatypes/KikGroup;

    invoke-direct {v1, v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;-><init>(Lkik/core/datatypes/s;)V

    return-object v1
.end method
