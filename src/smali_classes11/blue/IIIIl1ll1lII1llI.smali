.class public final synthetic Lblue/IIIIl1ll1lII1llI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l11111IlIl11lIl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "IIIIl1ll1lII1llI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2002\u2004\u200a\u2003\u200e\u200c\u2006\u2002\u200d"
    }
.end annotation


# static fields
.field public static final synthetic IIlIllI1IIll1I11:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->values()[Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->OK:Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v1, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->REJECTED_NO_REMAINING_SESSIONS:Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_2
    sget-object v1, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->REJECTED_TEMPORARILY_BANNED:Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_2
    :try_start_3
    sget-object v1, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->REJECTED_MAX_CONCURRENT_SESSIONS:Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_3
    :try_start_4
    sget-object v1, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->REJECTED_TOPIC_MAX_CONCURRENT_SESSIONS:Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_4
    :try_start_5
    sget-object v1, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->REJECTED:Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_5
    :try_start_6
    sget-object v1, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->ERROR:Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_6
    :try_start_7
    sget-object v1, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->UNRECOGNIZED:Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_7
    sput-object v0, Lblue/IIIIl1ll1lII1llI;->IIlIllI1IIll1I11:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto/16 :goto_1

    :catch_7
    move-exception v1

    goto/16 :goto_0
.end method
