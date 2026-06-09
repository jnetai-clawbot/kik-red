.class final Lio/wondrous/sns/live/BaseSnsLiveBuilder$appCharacteristics$2;
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
        "Lio/wondrous/sns/api/tmg/di/AppCharacteristics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/api/tmg/di/AppCharacteristics;",
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

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$appCharacteristics$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lio/wondrous/sns/api/tmg/di/AppCharacteristics;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$appCharacteristics$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$appCharacteristics$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v2}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->N()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$appCharacteristics$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v3}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->v()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$appCharacteristics$2;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v4}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->M()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/wondrous/sns/api/tmg/di/AppCharacteristics;-><init>(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
