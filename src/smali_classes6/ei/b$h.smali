.class final Lei/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/b;->m(Lio/wondrous/sns/api/parse/model/ParseSnsDiamond;)Lio/wondrous/sns/data/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/api/parse/model/ParseSnsDiamond;


# direct methods
.method constructor <init>(Lio/wondrous/sns/api/parse/model/ParseSnsDiamond;)V
    .locals 0

    iput-object p1, p0, Lei/b$h;->a:Lio/wondrous/sns/api/parse/model/ParseSnsDiamond;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-object v0, p0, Lei/b$h;->a:Lio/wondrous/sns/api/parse/model/ParseSnsDiamond;

    const-string v1, "totalDiamonds"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lei/b$h;->a:Lio/wondrous/sns/api/parse/model/ParseSnsDiamond;

    const-string v1, "broadcasterLifetimeDiamonds"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$h;->a:Lio/wondrous/sns/api/parse/model/ParseSnsDiamond;

    const-string v1, "recipientNetworkUserId"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
