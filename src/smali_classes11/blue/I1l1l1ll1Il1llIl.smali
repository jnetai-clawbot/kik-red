.class synthetic Lblue/I1l1l1ll1Il1llIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IlII1llll1l111Il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2001\u2000\u2007\u2003\u2006\u2007\u200a\u2008\u200c"
    }
.end annotation


# static fields
.field static final synthetic IIIlIl1ll1l1llII:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->values()[Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lblue/I1l1l1ll1Il1llIl;->IIIlIl1ll1l1llII:[I

    :try_start_0
    sget-object v0, Lblue/I1l1l1ll1Il1llIl;->IIIlIl1ll1l1llII:[I

    sget-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->REJECTED:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v0, Lblue/I1l1l1ll1Il1llIl;->IIIlIl1ll1l1llII:[I

    sget-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->UNRECOGNIZED:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_2
    sget-object v0, Lblue/I1l1l1ll1Il1llIl;->IIIlIl1ll1l1llII:[I

    sget-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->REJECTED_NO_REMAINING_SESSIONS:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_2
    :try_start_3
    sget-object v0, Lblue/I1l1l1ll1Il1llIl;->IIIlIl1ll1l1llII:[I

    sget-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->REJECTED_TEMPORARILY_BANNED:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_3
    :try_start_4
    sget-object v0, Lblue/I1l1l1ll1Il1llIl;->IIIlIl1ll1l1llII:[I

    sget-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->IN_QUEUE:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x99

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_4
    :try_start_5
    sget-object v0, Lblue/I1l1l1ll1Il1llIl;->IIIlIl1ll1l1llII:[I

    sget-object v1, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->PARTNER_FOUND:Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method
