.class public final Lio/wondrous/sns/data/TmgMediaRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/MediaRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgMediaRepository;",
        "Lio/wondrous/sns/data/MediaRepository;",
        "Lio/wondrous/sns/api/tmg/media/TmgMediaApi;",
        "mediaApi",
        "Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApi;",
        "mediaUploadApi",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/media/TmgMediaApi;Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApi;Landroid/content/Context;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/media/TmgMediaApi;

.field private final b:Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApi;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/media/TmgMediaApi;Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApi;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mediaApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUploadApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgMediaRepository;->a:Lio/wondrous/sns/api/tmg/media/TmgMediaApi;

    iput-object p2, p0, Lio/wondrous/sns/data/TmgMediaRepository;->b:Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApi;

    iput-object p3, p0, Lio/wondrous/sns/data/TmgMediaRepository;->c:Landroid/content/Context;

    return-void
.end method

.method public static f(Lio/wondrous/sns/data/TmgMediaRepository;Ljava/util/List;Lio/wondrous/sns/util/FileData;Ljava/io/InputStream;)Lxp/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgMediaRepository;->b:Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApi;

    invoke-interface {p0, p1, p2, p3}, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApi;->b(Ljava/util/List;Lio/wondrous/sns/util/FileData;Ljava/io/InputStream;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lio/wondrous/sns/data/TmgMediaRepository;Ljava/lang/String;Lio/wondrous/sns/util/FileData;Ljava/io/InputStream;)Lxp/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgMediaRepository;->b:Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApi;

    invoke-interface {p0, p1, p2, p3}, Lio/wondrous/sns/api/tmg/media/TmgMediaUploadApi;->a(Ljava/lang/String;Lio/wondrous/sns/util/FileData;Ljava/io/InputStream;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/wondrous/sns/data/TmgMediaRepository;Lio/wondrous/sns/util/FileData;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgMediaRepository;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1}, Lio/wondrous/sns/util/FileData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lio/wondrous/sns/data/TmgMediaRepository;Lio/wondrous/sns/util/FileData;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgMediaRepository;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1}, Lio/wondrous/sns/util/FileData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lio/wondrous/sns/util/FileData;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/wondrous/sns/util/FileData;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/media/UploadMultiPartProgress;",
            ">;"
        }
    .end annotation

    const-string v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/f1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lio/wondrous/sns/data/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lio/wondrous/sns/data/d1;

    invoke-direct {v1, p0, p1, p2}, Lio/wondrous/sns/data/d1;-><init>(Lio/wondrous/sns/data/TmgMediaRepository;Ljava/util/List;Lio/wondrous/sns/util/FileData;)V

    sget-object p1, Lio/wondrous/sns/data/b1;->a:Lio/wondrous/sns/data/b1;

    invoke-static {v0, v1, p1}, Lio/reactivex/i;->g0(Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/data/c0;->e:Lio/wondrous/sns/data/c0;

    invoke-virtual {p1, p2}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lio/wondrous/sns/util/FileData;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/util/FileData;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmg/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lmg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lio/wondrous/sns/data/c1;

    invoke-direct {v1, p0, p1, p2}, Lio/wondrous/sns/data/c1;-><init>(Lio/wondrous/sns/data/TmgMediaRepository;Ljava/lang/String;Lio/wondrous/sns/util/FileData;)V

    sget-object p1, Lio/wondrous/sns/data/a1;->a:Lio/wondrous/sns/data/a1;

    invoke-static {v0, v1, p1}, Lio/reactivex/i;->g0(Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/media/UploadMultipartResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgMediaRepository;->a:Lio/wondrous/sns/api/tmg/media/TmgMediaApi;

    const-string v1, "video-report"

    invoke-interface {v0, v1, p1, p2, p3}, Lio/wondrous/sns/api/tmg/media/TmgMediaApi;->getUploadMultipartUrls(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/data/e1;->a:Lio/wondrous/sns/data/e1;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "mediaApi.getUploadMultip\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final cancelMultipartUpload(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgMediaRepository;->a:Lio/wondrous/sns/api/tmg/media/TmgMediaApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/media/TmgMediaApi;->cancelMultipartUpload(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadParts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgMediaRepository;->a:Lio/wondrous/sns/api/tmg/media/TmgMediaApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/media/request/TmgUploadPartsRequest;

    invoke-direct {v1, p2}, Lio/wondrous/sns/api/tmg/media/request/TmgUploadPartsRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/api/tmg/media/TmgMediaApi;->completeMultiPartUpload(Ljava/lang/String;Lio/wondrous/sns/api/tmg/media/request/TmgUploadPartsRequest;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/data/b0;->d:Lio/wondrous/sns/data/b0;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "mediaApi.completeMultiPa\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgMediaRepository;->a:Lio/wondrous/sns/api/tmg/media/TmgMediaApi;

    const-string v1, "video-report"

    invoke-interface {v0, v1, p1, p2}, Lio/wondrous/sns/api/tmg/media/TmgMediaApi;->getUploadUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/data/e;->e:Lio/wondrous/sns/data/e;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "mediaApi.getUploadUrl(pr\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
