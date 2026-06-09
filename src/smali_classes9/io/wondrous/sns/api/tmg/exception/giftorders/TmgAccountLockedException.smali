.class public final Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedType;",
        "type",
        "Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedType;",
        "a",
        "()Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedType;",
        "",
        "userId",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "accountStatus",
        "getAccountStatus",
        "accountType",
        "getAccountType",
        "currency",
        "getCurrency",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final accountStatus:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "accountStatus"
    .end annotation
.end field

.field private final accountType:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "accountType"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "currency"
    .end annotation
.end field

.field private final type:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedType;
    .annotation runtime La9/b;
        value = "type"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "owner"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->type:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedType;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->userId:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->accountStatus:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->accountType:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->currency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->type:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->type:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedType;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->type:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->userId:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->accountStatus:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->accountStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->accountType:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->accountType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->currency:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->currency:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->type:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->userId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->accountStatus:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->accountType:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmgAccountLockedException(type="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->type:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->accountStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgAccountLockedException;->currency:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
