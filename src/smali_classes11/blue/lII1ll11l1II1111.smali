.class public final synthetic Lblue/lII1ll11l1II1111;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lllI1llI1l11lIll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "lII1ll11l1II1111"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200e\u200a\u2007\u200a\u2006\u2000\u2003\u200b\u2007"
    }
.end annotation


# static fields
.field public static final synthetic lllI1llIIlIlI1I1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;->values()[Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;->REFRESH_WITH_VERIFICATION:Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v1, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;->REFRESH_WITH_REFRESH_TOKEN:Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/dcl/models/GetAccountsToRefreshResponse$AccountToRefresh$Action;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    sput-object v0, Lblue/lII1ll11l1II1111;->lllI1llIIlIlI1I1:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method
