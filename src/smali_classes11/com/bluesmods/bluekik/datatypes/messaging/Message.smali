.class public final Lcom/bluesmods/bluekik/datatypes/messaging/Message;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluesmods/bluekik/datatypes/messaging/Message$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bluesmods/bluekik/datatypes/messaging/Message$Companion;


# instance fields
.field private final bin:Ljava/lang/String;

.field private final body:Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;

.field private final content:Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;

.field private final correspondent:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isGroup:Z

.field private final needsAck:Z

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bluesmods/bluekik/datatypes/messaging/Message$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluesmods/bluekik/datatypes/messaging/Message$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->Companion:Lcom/bluesmods/bluekik/datatypes/messaging/Message$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bluesmods/bluekik/datatypes/messaging/MessageBody;Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bin"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correspondent"

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->bin:Ljava/lang/String;

    iput-object p4, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->correspondent:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->isGroup:Z

    iput-boolean p6, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->needsAck:Z

    iput-object p7, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->body:Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;

    iput-object p8, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->content:Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bluesmods/bluekik/datatypes/messaging/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bluesmods/bluekik/datatypes/messaging/MessageBody;Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;ILjava/lang/Object;)Lcom/bluesmods/bluekik/datatypes/messaging/Message;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->bin:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->correspondent:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->isGroup:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->needsAck:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->body:Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->content:Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bluesmods/bluekik/datatypes/messaging/MessageBody;Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;)Lcom/bluesmods/bluekik/datatypes/messaging/Message;

    move-result-object v0

    return-object v0
.end method

.method public static final parse(Lcom/bluesmods/bluekik/kxml2/io/Node;)Lcom/bluesmods/bluekik/datatypes/messaging/Message;
    .locals 1

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->Companion:Lcom/bluesmods/bluekik/datatypes/messaging/Message$Companion;

    invoke-virtual {v0, p0}, Lcom/bluesmods/bluekik/datatypes/messaging/Message$Companion;->parse(Lcom/bluesmods/bluekik/kxml2/io/Node;)Lcom/bluesmods/bluekik/datatypes/messaging/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->bin:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->correspondent:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->isGroup:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->needsAck:Z

    return v0
.end method

.method public final component7()Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->body:Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;

    return-object v0
.end method

.method public final component8()Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->content:Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;

    return-object v0
.end method

.method public final convertToKikMessage()Lwm/d;
    .locals 4

    new-instance v0, Lwm/g;

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->correspondent:Ljava/lang/String;

    invoke-static {v2}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v2

    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->bin:Ljava/lang/String;

    invoke-static {v3}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwm/g;-><init>(Ljava/lang/String;Lkik/core/datatypes/n;Lkik/core/datatypes/n;)V

    iget-boolean v1, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->needsAck:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwm/g;->ensureAck()Lwm/d;

    :cond_0
    move-object v1, v0

    check-cast v1, Lwm/d;

    return-object v1
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bluesmods/bluekik/datatypes/messaging/MessageBody;Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;)Lcom/bluesmods/bluekik/datatypes/messaging/Message;
    .locals 14

    const-string v0, "type"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bin"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correspondent"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/bluesmods/bluekik/datatypes/messaging/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bluesmods/bluekik/datatypes/messaging/MessageBody;Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bluesmods/bluekik/datatypes/messaging/Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bluesmods/bluekik/datatypes/messaging/Message;

    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->type:Ljava/lang/String;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->type:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->bin:Ljava/lang/String;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->bin:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->correspondent:Ljava/lang/String;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->correspondent:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->isGroup:Z

    iget-boolean v4, v1, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->isGroup:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->needsAck:Z

    iget-boolean v4, v1, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->needsAck:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->body:Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->body:Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->content:Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;

    iget-object v1, v1, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->content:Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->bin:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->body:Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;

    return-object v0
.end method

.method public final getContent()Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->content:Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;

    return-object v0
.end method

.method public final getCorrespondent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->correspondent:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedsAck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->needsAck:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->bin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->correspondent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->isGroup:Z

    invoke-static {v2}, Lcom/bluesmods/bluekik/datatypes/messaging/Message$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->needsAck:Z

    invoke-static {v2}, Lcom/bluesmods/bluekik/datatypes/messaging/Message$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->body:Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->body:Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;

    invoke-virtual {v2}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->content:Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->content:Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;

    invoke-virtual {v2}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    return v1
.end method

.method public final isGroup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->isGroup:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->bin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", correspondent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->correspondent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->isGroup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needsAck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->needsAck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->body:Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;->content:Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
