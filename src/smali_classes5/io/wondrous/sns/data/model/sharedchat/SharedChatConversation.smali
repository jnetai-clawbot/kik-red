.class public final Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/usercardgrid/data/UserCardGridItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;",
        "Lio/wondrous/sns/usercardgrid/data/UserCardGridItem;",
        "",
        "id",
        "name",
        "",
        "Lio/wondrous/sns/data/model/Profile;",
        "participants",
        "Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;",
        "lastMessage",
        "Lio/wondrous/sns/data/model/sharedchat/inbox/InboxRequestData;",
        "inboxRequestData",
        "Ljava/util/Date;",
        "topPick",
        "matched",
        "",
        "isRead",
        "forDelete",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;Lio/wondrous/sns/data/model/sharedchat/inbox/InboxRequestData;Ljava/util/Date;Ljava/util/Date;ZZ)V",
        "sns-data_release"
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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;

.field private final e:Lio/wondrous/sns/data/model/sharedchat/inbox/InboxRequestData;

.field private final f:Ljava/util/Date;

.field private final g:Ljava/util/Date;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;Lio/wondrous/sns/data/model/sharedchat/inbox/InboxRequestData;Ljava/util/Date;Ljava/util/Date;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;",
            "Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;",
            "Lio/wondrous/sns/data/model/sharedchat/inbox/InboxRequestData;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxRequestData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matched"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->c:Ljava/util/List;

    iput-object p4, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->d:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;

    iput-object p5, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->e:Lio/wondrous/sns/data/model/sharedchat/inbox/InboxRequestData;

    iput-object p6, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->f:Ljava/util/Date;

    iput-object p7, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->g:Ljava/util/Date;

    iput-boolean p8, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->h:Z

    iput-boolean p9, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->i:Z

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {p6}, Ljava/util/Date;->getTime()J

    invoke-virtual {p7}, Ljava/util/Date;->getTime()J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;Lio/wondrous/sns/data/model/sharedchat/inbox/InboxRequestData;Ljava/util/Date;Ljava/util/Date;ZZILkotlin/jvm/internal/c;)V
    .locals 15

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lio/wondrous/sns/data/model/sharedchat/inbox/InboxRequestData;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v2, v3, v4}, Lio/wondrous/sns/data/model/sharedchat/inbox/InboxRequestData;-><init>(ZIILkotlin/jvm/internal/c;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move/from16 v13, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    move/from16 v14, p9

    :goto_4
    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v14}, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;Lio/wondrous/sns/data/model/sharedchat/inbox/InboxRequestData;Ljava/util/Date;Ljava/util/Date;ZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type io.wondrous.sns.data.model.sharedchat.SharedChatConversation"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;

    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->d:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->d:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->c:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->e:Lio/wondrous/sns/data/model/sharedchat/inbox/InboxRequestData;

    iget-object v3, p1, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->e:Lio/wondrous/sns/data/model/sharedchat/inbox/InboxRequestData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->h:Z

    iget-boolean p1, p1, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->h:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->d:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->c:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->e:Lio/wondrous/sns/data/model/sharedchat/inbox/InboxRequestData;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/sharedchat/inbox/InboxRequestData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SharedChatConversation(id="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->d:Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inboxRequestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->e:Lio/wondrous/sns/data/model/sharedchat/inbox/InboxRequestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topPick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->g:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/sharedchat/SharedChatConversation;->i:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
