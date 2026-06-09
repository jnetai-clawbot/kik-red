.class final Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager$createDownloadTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/t<",
        "Lio/wondrous/sns/util/loader/DownloadProgress;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/t;",
        "Lio/wondrous/sns/util/loader/DownloadProgress;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lio/reactivex/t;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager$createDownloadTask$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager$createDownloadTask$1;->b:Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;

    iput-object p3, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager$createDownloadTask$1;->c:Ljava/lang/String;

    iput-wide p4, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager$createDownloadTask$1;->d:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager$createDownloadTask$1;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager$createDownloadTask$1;->b:Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;

    iget-object v2, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager$createDownloadTask$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager$createDownloadTask$1;->c:Ljava/lang/String;

    iget-wide v4, p0, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager$createDownloadTask$1;->d:J

    invoke-static {v1}, Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;->b(Lio/wondrous/sns/util/SnsFaceUnityAIDownloadManager;)Lio/wondrous/sns/util/loader/a;

    move-result-object v1

    invoke-interface {v1, v2, v3, v0}, Lio/wondrous/sns/util/loader/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lio/reactivex/t;->retry(J)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->cache()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "aiProcessorUrl.substring\u2026       .cache()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
