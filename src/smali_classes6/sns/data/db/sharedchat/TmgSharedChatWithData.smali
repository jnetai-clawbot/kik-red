.class public final Lsns/data/db/sharedchat/TmgSharedChatWithData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsns/data/db/sharedchat/TmgSharedChatWithData;",
        "",
        "Lsns/data/db/sharedchat/TmgSharedChatConversation;",
        "convo",
        "Lsns/data/db/sharedchat/TmgDbSharedChatMessage;",
        "lastMessage",
        "",
        "Lsns/data/db/profile/ProfileEntity;",
        "participants",
        "<init>",
        "(Lsns/data/db/sharedchat/TmgSharedChatConversation;Lsns/data/db/sharedchat/TmgDbSharedChatMessage;Ljava/util/List;)V",
        "sns-data-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsns/data/db/sharedchat/TmgSharedChatConversation;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field private final b:Lsns/data/db/sharedchat/TmgDbSharedChatMessage;
    .annotation build Landroidx/room/Relation;
        entityColumn = "message_id"
        parentColumn = "last_message_id"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        associateBy = .subannotation Landroidx/room/Junction;
            entityColumn = "user_id"
            parentColumn = "conversation_id"
            value = Lsns/data/db/sharedchat/TmgSharedChatUserRef;
        .end subannotation
        entity = Lsns/data/db/profile/ProfileEntity;
        entityColumn = "user_id"
        parentColumn = "id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsns/data/db/profile/ProfileEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsns/data/db/sharedchat/TmgSharedChatConversation;Lsns/data/db/sharedchat/TmgDbSharedChatMessage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/data/db/sharedchat/TmgSharedChatConversation;",
            "Lsns/data/db/sharedchat/TmgDbSharedChatMessage;",
            "Ljava/util/List<",
            "Lsns/data/db/profile/ProfileEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "convo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/data/db/sharedchat/TmgSharedChatWithData;->a:Lsns/data/db/sharedchat/TmgSharedChatConversation;

    iput-object p2, p0, Lsns/data/db/sharedchat/TmgSharedChatWithData;->b:Lsns/data/db/sharedchat/TmgDbSharedChatMessage;

    iput-object p3, p0, Lsns/data/db/sharedchat/TmgSharedChatWithData;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/data/db/sharedchat/TmgSharedChatWithData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/data/db/sharedchat/TmgSharedChatWithData;

    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatWithData;->a:Lsns/data/db/sharedchat/TmgSharedChatConversation;

    iget-object v3, p1, Lsns/data/db/sharedchat/TmgSharedChatWithData;->a:Lsns/data/db/sharedchat/TmgSharedChatConversation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatWithData;->b:Lsns/data/db/sharedchat/TmgDbSharedChatMessage;

    iget-object v3, p1, Lsns/data/db/sharedchat/TmgSharedChatWithData;->b:Lsns/data/db/sharedchat/TmgDbSharedChatMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatWithData;->c:Ljava/util/List;

    iget-object p1, p1, Lsns/data/db/sharedchat/TmgSharedChatWithData;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsns/data/db/sharedchat/TmgSharedChatWithData;->a:Lsns/data/db/sharedchat/TmgSharedChatConversation;

    invoke-virtual {v0}, Lsns/data/db/sharedchat/TmgSharedChatConversation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatWithData;->b:Lsns/data/db/sharedchat/TmgDbSharedChatMessage;

    invoke-virtual {v1}, Lsns/data/db/sharedchat/TmgDbSharedChatMessage;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsns/data/db/sharedchat/TmgSharedChatWithData;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgSharedChatWithData(convo="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatWithData;->a:Lsns/data/db/sharedchat/TmgSharedChatConversation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatWithData;->b:Lsns/data/db/sharedchat/TmgDbSharedChatMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatWithData;->c:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
