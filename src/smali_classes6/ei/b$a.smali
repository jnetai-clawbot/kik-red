.class final Lei/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/b;->k(Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;)Lio/wondrous/sns/data/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;

.field final synthetic b:Lei/b;


# direct methods
.method constructor <init>(Lei/b;Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;)V
    .locals 0

    iput-object p1, p0, Lei/b$a;->b:Lei/b;

    iput-object p2, p0, Lei/b$a;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lei/b$a;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;

    invoke-virtual {v0}, Lcom/parse/ParseObject;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/model/p;
    .locals 3

    iget-object v0, p0, Lei/b$a;->b:Lei/b;

    iget-object v1, p0, Lei/b$a;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;

    const-string v2, "participant"

    invoke-virtual {v1, v2}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->i(Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lei/b$b;

    invoke-direct {v2, v0, v1}, Lei/b$b;-><init>(Lei/b;Lio/wondrous/sns/api/parse/model/ParseSnsChatParticipant;)V

    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$a;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;

    const-string v1, "senderNetworkUserId"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$a;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;

    const-string v1, "sourceGroupName"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$a;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;

    const-string v1, "classification"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lei/b$a;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;

    const-string v1, "chatName"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lei/b$a;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$a;->a:Lio/wondrous/sns/api/parse/model/ParseSnsChatMessage;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
