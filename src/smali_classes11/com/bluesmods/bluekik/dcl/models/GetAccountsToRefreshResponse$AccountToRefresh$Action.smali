.class public final enum Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;
.super Ljava/lang/Enum;
.source "GetAccountsToRefreshResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin2/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

.field public static final enum REFRESH_WITH_REFRESH_TOKEN:Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

.field public static final enum REFRESH_WITH_VERIFICATION:Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;


# direct methods
.method private static final synthetic $values()[Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

    sget-object v1, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;->REFRESH_WITH_VERIFICATION:Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;->REFRESH_WITH_REFRESH_TOKEN:Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

    const-string v1, "REFRESH_WITH_VERIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;->REFRESH_WITH_VERIFICATION:Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

    new-instance v0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

    const-string v1, "REFRESH_WITH_REFRESH_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;->REFRESH_WITH_REFRESH_TOKEN:Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

    invoke-static {}, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;->$values()[Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

    move-result-object v0

    sput-object v0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;->$VALUES:[Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

    sget-object v0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;->$VALUES:[Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin2/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/enums/EnumEntries<",
            "Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;
    .locals 1

    const-class v0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

    return-object v0
.end method

.method public static values()[Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;
    .locals 1

    sget-object v0, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;->$VALUES:[Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

    return-object v0
.end method
