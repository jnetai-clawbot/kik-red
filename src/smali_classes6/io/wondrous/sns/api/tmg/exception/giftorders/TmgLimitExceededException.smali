.class public final Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00060\u0001j\u0002`\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;",
        "type",
        "Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;",
        "a",
        "()Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;",
        "",
        "tmgUserId",
        "Ljava/lang/String;",
        "getTmgUserId",
        "()Ljava/lang/String;",
        "currency",
        "getCurrency",
        "",
        "requestedAt",
        "J",
        "getRequestedAt",
        "()J",
        "blockedUntil",
        "getBlockedUntil",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;Ljava/lang/String;Ljava/lang/String;JJ)V",
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
.field private final blockedUntil:J
    .annotation runtime La9/b;
        value = "blockedUntil"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "currency"
    .end annotation
.end field

.field private final requestedAt:J
    .annotation runtime La9/b;
        value = "requestedAt"
    .end annotation
.end field

.field private final tmgUserId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "owner"
    .end annotation
.end field

.field private final type:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;
    .annotation runtime La9/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tmgUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededException;->type:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededException;->tmgUserId:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededException;->currency:Ljava/lang/String;

    iput-wide p4, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededException;->requestedAt:J

    iput-wide p6, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededException;->blockedUntil:J

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededException;->type:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;

    return-object v0
.end method
