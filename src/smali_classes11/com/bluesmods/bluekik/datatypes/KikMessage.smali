.class public final Lcom/bluesmods/bluekik/datatypes/KikMessage;
.super Ljava/lang/Object;
.source "KikMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;


# instance fields
.field private final message:Lkik/core/datatypes/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->Companion:Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->$stable:I

    return-void
.end method

.method private constructor <init>(Lkik/core/datatypes/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    return-void
.end method

.method public synthetic constructor <init>(Lkik/core/datatypes/x;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bluesmods/bluekik/datatypes/KikMessage;-><init>(Lkik/core/datatypes/x;)V

    return-void
.end method

.method public static final from(Lkik/core/datatypes/x;)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 1

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->Companion:Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;

    invoke-virtual {v0, p0}, Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;->from(Lkik/core/datatypes/x;)Lcom/bluesmods/bluekik/datatypes/KikMessage;

    move-result-object v0

    return-object v0
.end method

.method public static final newIncomingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 6

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->Companion:Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;->newIncomingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/bluesmods/bluekik/datatypes/KikMessage;

    move-result-object v0

    return-object v0
.end method

.method public static final newOutgoingContentMessage(Ljava/lang/String;Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 1

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->Companion:Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;->newOutgoingContentMessage(Ljava/lang/String;Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;)Lcom/bluesmods/bluekik/datatypes/KikMessage;

    move-result-object v0

    return-object v0
.end method

.method public static final newOutgoingMessage(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 1

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->Companion:Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;

    invoke-virtual {v0, p0}, Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;->newOutgoingMessage(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikMessage;

    move-result-object v0

    return-object v0
.end method

.method public static final newOutgoingTextMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 1

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->Companion:Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bluesmods/bluekik/datatypes/KikMessage$Companion;->newOutgoingTextMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final disableSilence()Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v2}, Lkik/core/datatypes/x;->disableSilence()V

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    return-object v0
.end method

.method public final forward(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 4

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v2, p1}, Lkik/core/datatypes/x;->b(Ljava/lang/String;)Lkik/core/datatypes/x;

    move-result-object v2

    const-string v3, "b(...)"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lblue/II1II1III1I11Il1;->lIll1l1I111Il1II(Lkik/core/datatypes/x;)V

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    return-object v0
.end method

.method public final getBinId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContent()Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;
    .locals 5

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->d()Ljava/util/Vector;

    move-result-object v0

    const-string v1, "d(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/h;

    const/4 v3, 0x0

    instance-of v4, v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lkik/core/datatypes/messageExtensions/ContentMessage;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;->Companion:Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent$Companion;

    move-object v1, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent$Companion;->from(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final getCorrespondentId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "j(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getProtoBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->u()Lvc/l$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/l$b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getReadState()I
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->r()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->d()Ljava/util/Vector;

    move-result-object v0

    const-string v1, "d(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/h;

    const/4 v3, 0x0

    instance-of v4, v1, Lpm/i;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lpm/i;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lpm/i;->e()Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isBigEmoji()Z
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->E()Z

    move-result v0

    return v0
.end method

.method public final isOutgoing()Z
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->I()Z

    move-result v0

    return v0
.end method

.method public final reply(Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/bluesmods/bluekik/datatypes/KikMessage;->setContent(Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;)Lcom/bluesmods/bluekik/datatypes/KikMessage;

    iget-object v2, v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-static {v2}, Lblue/II1II1III1I11Il1;->lIll1l1I111Il1II(Lkik/core/datatypes/x;)V

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    return-object v0
.end method

.method public final reply(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/bluesmods/bluekik/datatypes/KikMessage;->setText(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikMessage;

    iget-object v2, v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-static {v2}, Lblue/II1II1III1I11Il1;->lIll1l1I111Il1II(Lkik/core/datatypes/x;)V

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    return-object v0
.end method

.method public final setContent(Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v2}, Lkik/core/datatypes/x;->d()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    iget-object v2, v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v2}, Lkik/core/datatypes/x;->d()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;->toKikContent()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    return-object v0
.end method

.method public final setFriendMadeJid(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v2, p1}, Lkik/core/datatypes/x;->R(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    return-object v0
.end method

.method public final setIsBigEmoji(Z)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v2, p1}, Lkik/core/datatypes/x;->T(Z)V

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    return-object v0
.end method

.method public final setIsEncryptionFailure(Z)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v2, p1}, Lkik/core/datatypes/x;->U(Z)V

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    return-object v0
.end method

.method public final setIsLatestFromCorrespondentInBin(Z)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v2, p1}, Lkik/core/datatypes/x;->V(Z)V

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    return-object v0
.end method

.method public final setProtoBytes([B)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v2, p1}, Lkik/core/datatypes/x;->Q([B)V

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    return-object v0
.end method

.method public final setReadRequested(Z)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v2, p1}, Lkik/core/datatypes/x;->a0(Z)V

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    return-object v0
.end method

.method public final setSilent()Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v2}, Lkik/core/datatypes/x;->b0()V

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    return-object v0
.end method

.method public final setText(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikMessage;
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v2}, Lkik/core/datatypes/x;->d()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    iget-object v2, v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;->message:Lkik/core/datatypes/x;

    invoke-virtual {v2}, Lkik/core/datatypes/x;->d()Ljava/util/Vector;

    move-result-object v2

    new-instance v3, Lpm/i;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lpm/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikMessage;

    return-object v0
.end method
