.class public final Lio/wondrous/sns/economy/UnlockablesDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/economy/UnlockablesDownloadManager;",
        "",
        "Lio/wondrous/sns/util/loader/a;",
        "fileLoader",
        "Ljava/io/File;",
        "rootDir",
        "<init>",
        "(Lio/wondrous/sns/util/loader/a;Ljava/io/File;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/util/loader/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/util/loader/a;Ljava/io/File;)V
    .locals 1

    const-string v0, "fileLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/UnlockablesDownloadManager;->a:Lio/wondrous/sns/util/loader/a;

    const-string p1, "unlockables"

    invoke-static {p2, p1}, Lkotlin/io/FilesKt;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rootDir.resolve(\"unlockables\").toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/economy/UnlockablesDownloadManager;->b:Ljava/lang/String;

    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/economy/UnlockablesDownloadManager;->c:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/economy/UnlockablesDownloadManager;->a:Lio/wondrous/sns/util/loader/a;

    iget-object v1, p0, Lio/wondrous/sns/economy/UnlockablesDownloadManager;->b:Ljava/lang/String;

    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lio/wondrous/sns/economy/UnlockablesDownloadManager;->c:Ljava/security/MessageDigest;

    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BigInteger(1, md.digest(\u2026yteArray())).toString(16)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lio/wondrous/sns/util/loader/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    const-string v0, "fileLoader.downloadFileA\u2026ir, generateMd5Name(url))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
