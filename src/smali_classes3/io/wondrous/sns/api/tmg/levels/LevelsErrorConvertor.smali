.class public final Lio/wondrous/sns/api/tmg/levels/LevelsErrorConvertor;
.super Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/levels/LevelsErrorConvertor;",
        "Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;",
        "Lcom/google/gson/j;",
        "gson",
        "<init>",
        "(Lcom/google/gson/j;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;-><init>(Lcom/google/gson/j;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;I)Ljava/lang/Exception;
    .locals 0

    const/16 p1, 0x1f7

    if-ne p2, p1, :cond_0

    new-instance p1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgServiceUnavailableException;

    invoke-direct {p1}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgServiceUnavailableException;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
