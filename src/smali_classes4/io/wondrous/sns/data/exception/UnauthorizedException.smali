.class public final Lio/wondrous/sns/data/exception/UnauthorizedException;
.super Lio/wondrous/sns/data/exception/SnsException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/exception/UnauthorizedException;",
        "Lio/wondrous/sns/data/exception/SnsException;",
        "",
        "errorCode",
        "<init>",
        "(I)V",
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
.method public constructor <init>(I)V
    .locals 0

    const-string p1, "User is not authorized"

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;)V

    return-void
.end method
