.class public final Lio/wondrous/sns/data/exception/toppicks/TopPicksLikeNoPhotoException;
.super Lio/wondrous/sns/data/exception/SnsException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/exception/toppicks/TopPicksLikeNoPhotoException;",
        "Lio/wondrous/sns/data/exception/SnsException;",
        "Lio/wondrous/sns/data/model/toppicks/TopPicksAnswer;",
        "answer",
        "",
        "userId",
        "<init>",
        "(Lio/wondrous/sns/data/model/toppicks/TopPicksAnswer;Ljava/lang/String;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/toppicks/TopPicksAnswer;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "userId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "You need a photo to do that"

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;)V

    return-void
.end method
