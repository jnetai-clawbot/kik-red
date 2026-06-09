.class final Lio/wondrous/sns/live/BaseSnsLiveBuilder$registerVerificationDefaultDependencies$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;",
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

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$registerVerificationDefaultDependencies$1$1;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;

    iget-object v1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$registerVerificationDefaultDependencies$1$1;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v1}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->l()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appSpecifics.appDefinition.appName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$registerVerificationDefaultDependencies$1$1;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lio/wondrous/sns/live/c;->sns_credits:I

    iget-object v3, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$registerVerificationDefaultDependencies$1$1;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v3}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->l()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/themeetgroup/verification/appinfo/VerificationAppInfo;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method
