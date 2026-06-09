.class public final Lio/wondrous/sns/data/model/sharedchat/PhotoSharedChatMessage;
.super Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/sharedchat/PhotoSharedChatMessage;",
        "Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;",
        "",
        "id",
        "senderId",
        "conversationId",
        "Ljava/util/Date;",
        "timestamp",
        "photoUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V",
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

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Date;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/data/model/sharedchat/PhotoSharedChatMessage;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/model/sharedchat/PhotoSharedChatMessage;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/model/sharedchat/PhotoSharedChatMessage;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/data/model/sharedchat/PhotoSharedChatMessage;->d:Ljava/util/Date;

    iput-object p5, p0, Lio/wondrous/sns/data/model/sharedchat/PhotoSharedChatMessage;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/sharedchat/PhotoSharedChatMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/sharedchat/PhotoSharedChatMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/sharedchat/PhotoSharedChatMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/sharedchat/PhotoSharedChatMessage;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lio/wondrous/sns/data/model/sharedchat/SharedChatMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lio/wondrous/sns/data/model/sharedchat/PhotoSharedChatMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/data/model/sharedchat/PhotoSharedChatMessage;->e:Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/sharedchat/PhotoSharedChatMessage;

    iget-object p1, p1, Lio/wondrous/sns/data/model/sharedchat/PhotoSharedChatMessage;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    return v2
.end method
