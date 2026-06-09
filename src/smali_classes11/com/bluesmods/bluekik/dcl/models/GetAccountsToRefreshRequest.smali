.class public final Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;
.super Ljava/lang/Object;
.source "GetAccountsToRefreshRequest.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;->accounts:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;Ljava/util/List;ILjava/lang/Object;)Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;->accounts:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;->copy(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;",
            ">;)",
            "Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;

    invoke-direct {v0, p1}, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;

    iget-object v3, p0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;->accounts:Ljava/util/List;

    iget-object v1, v1, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;->accounts:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/local/v1/GetAvailableAccountsResponse$ExtendedEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;->accounts:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetAccountsToRefreshRequest(accounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshRequest;->accounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
