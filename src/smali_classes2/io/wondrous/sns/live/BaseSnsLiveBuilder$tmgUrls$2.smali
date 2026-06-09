.class final Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgUrls$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/live/BaseSnsLiveBuilder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/wondrous/sns/live/SnsTmgUrls;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/live/SnsTmgUrls;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;


# direct methods
.method constructor <init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgUrls$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lio/wondrous/sns/live/SnsTmgUrls;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgUrls$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    iget-object v2, v1, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v1, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v5, v1, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v1, v1, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-direct {v0, v2, v4, v5, v1}, Lio/wondrous/sns/live/SnsTmgUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "giftAssetsBaseUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "rewardsBaseUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "tmgRealtimeUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "tmgApiGatewayUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method
