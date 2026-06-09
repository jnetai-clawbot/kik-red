.class public final Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;",
        "",
        "",
        "userId",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "type",
        "getType",
        "Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequestBody;",
        "body",
        "Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequestBody;",
        "getBody",
        "()Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequestBody;",
        "clientSourceLocation",
        "getClientSourceLocation",
        "featureSource",
        "getFeatureSource",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequestBody;Ljava/lang/String;Ljava/lang/String;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final body:Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequestBody;
    .annotation runtime La9/b;
        value = "body"
    .end annotation
.end field

.field private final clientSourceLocation:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "clientSourceLocation"
    .end annotation
.end field

.field private final featureSource:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "featureSource"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "type"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequestBody;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->userId:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->type:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->body:Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequestBody;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->clientSourceLocation:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->featureSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->userId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->type:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->body:Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequestBody;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->body:Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequestBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->clientSourceLocation:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->clientSourceLocation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->featureSource:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->featureSource:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->type:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->body:Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequestBody;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequestBody;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->clientSourceLocation:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->featureSource:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgSendMessageRequest(userId="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->body:Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequestBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientSourceLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->clientSourceLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featureSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/sharedchat/request/TmgSendMessageRequest;->featureSource:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
