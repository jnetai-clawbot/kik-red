.class public final Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl$getInputStreamRequestBody$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl$getInputStreamRequestBody$1",
        "Lcom/meetme/util/okhttp/InputStreamRequestBody$UploadCallback;",
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
.field private a:D

.field final synthetic b:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl$getInputStreamRequestBody$1;->b:Lio/reactivex/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    iget-object p3, p0, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl$getInputStreamRequestBody$1;->b:Lio/reactivex/j;

    invoke-interface {p3}, Lio/reactivex/j;->isCancelled()Z

    move-result p3

    if-nez p3, :cond_0

    iget-wide p3, p0, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl$getInputStreamRequestBody$1;->a:D

    sub-double p3, p1, p3

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, p3, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl$getInputStreamRequestBody$1;->a:D

    iget-object p3, p0, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApiImpl$getInputStreamRequestBody$1;->b:Lio/reactivex/j;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
