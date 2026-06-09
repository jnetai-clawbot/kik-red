.class public final Lsns/data/db/sharedchat/TmgSharedChatConversation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    foreignKeys = {
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "last_message_id"
            }
            entity = Lsns/data/db/sharedchat/TmgDbSharedChatMessage;
            onDelete = 0x5
            parentColumns = {
                "message_id"
            }
        .end subannotation
    }
    tableName = "shared_chat_conversations"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsns/data/db/sharedchat/TmgSharedChatConversation;",
        "",
        "",
        "id",
        "name",
        "lastMessageId",
        "Ljava/util/Date;",
        "timestamp",
        "",
        "isRequest",
        "isRead",
        "topPick",
        "matched",
        "",
        "messageCount",
        "forDelete",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZLjava/util/Date;Ljava/util/Date;IZ)V",
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
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "name"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_message_id"
    .end annotation
.end field

.field private final d:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "timestamp"
    .end annotation
.end field

.field private final e:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_request"
    .end annotation
.end field

.field private final f:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_read"
    .end annotation
.end field

.field private final g:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "top_pick"
    .end annotation
.end field

.field private final h:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "matched"
    .end annotation
.end field

.field private final i:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "message_count"
    .end annotation
.end field

.field private final j:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "for_delete"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZLjava/util/Date;Ljava/util/Date;IZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastMessageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topPick"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matched"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->a:Ljava/lang/String;

    iput-object p2, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->b:Ljava/lang/String;

    iput-object p3, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->c:Ljava/lang/String;

    iput-object p4, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->d:Ljava/util/Date;

    iput-boolean p5, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->e:Z

    iput-boolean p6, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->f:Z

    iput-object p7, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->g:Ljava/util/Date;

    iput-object p8, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->h:Ljava/util/Date;

    iput p9, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->i:I

    iput-boolean p10, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->j:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->h:Ljava/util/Date;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->i:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/data/db/sharedchat/TmgSharedChatConversation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/data/db/sharedchat/TmgSharedChatConversation;

    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->a:Ljava/lang/String;

    iget-object v3, p1, Lsns/data/db/sharedchat/TmgSharedChatConversation;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->b:Ljava/lang/String;

    iget-object v3, p1, Lsns/data/db/sharedchat/TmgSharedChatConversation;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->c:Ljava/lang/String;

    iget-object v3, p1, Lsns/data/db/sharedchat/TmgSharedChatConversation;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->d:Ljava/util/Date;

    iget-object v3, p1, Lsns/data/db/sharedchat/TmgSharedChatConversation;->d:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->e:Z

    iget-boolean v3, p1, Lsns/data/db/sharedchat/TmgSharedChatConversation;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->f:Z

    iget-boolean v3, p1, Lsns/data/db/sharedchat/TmgSharedChatConversation;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->g:Ljava/util/Date;

    iget-object v3, p1, Lsns/data/db/sharedchat/TmgSharedChatConversation;->g:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->h:Ljava/util/Date;

    iget-object v3, p1, Lsns/data/db/sharedchat/TmgSharedChatConversation;->h:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->i:I

    iget v3, p1, Lsns/data/db/sharedchat/TmgSharedChatConversation;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->j:Z

    iget-boolean p1, p1, Lsns/data/db/sharedchat/TmgSharedChatConversation;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final h()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->g:Ljava/util/Date;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->g:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->h:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->i:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->j:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->f:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgSharedChatConversation(id="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->d:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topPick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->g:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->h:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/data/db/sharedchat/TmgSharedChatConversation;->j:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
