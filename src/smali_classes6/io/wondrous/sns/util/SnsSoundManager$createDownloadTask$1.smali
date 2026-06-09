.class final Lio/wondrous/sns/util/SnsSoundManager$createDownloadTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/c0<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/c0;",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lio/reactivex/c0;",
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

.field final synthetic b:Lio/wondrous/sns/util/SnsSoundManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/wondrous/sns/util/SnsSoundManager;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/util/SnsSoundManager$createDownloadTask$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/util/SnsSoundManager$createDownloadTask$1;->b:Lio/wondrous/sns/util/SnsSoundManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/util/SnsSoundManager$createDownloadTask$1;->a:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "separator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/util/SnsSoundManager$createDownloadTask$1;->b:Lio/wondrous/sns/util/SnsSoundManager;

    iget-object v2, p0, Lio/wondrous/sns/util/SnsSoundManager$createDownloadTask$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lio/wondrous/sns/util/SnsSoundManager;->l(Lio/wondrous/sns/util/SnsSoundManager;)Lio/wondrous/sns/util/loader/a;

    move-result-object v3

    invoke-static {v1}, Lio/wondrous/sns/util/SnsSoundManager;->k(Lio/wondrous/sns/util/SnsSoundManager;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1, v0}, Lio/wondrous/sns/util/loader/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/g0;)V

    return-object v1
.end method
