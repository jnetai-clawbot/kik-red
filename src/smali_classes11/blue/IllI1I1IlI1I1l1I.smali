.class public final synthetic Lblue/IllI1I1IlI1I1l1I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/Ill1IllIlllll11I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "IllI1I1IlI1I1l1I"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2006\u2003\u2007\u200f\u200b\u2003\u200f\u200c\u2007"
    }
.end annotation


# static fields
.field public static final synthetic II1II1l1l1lIIll1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->values()[Lxiphias/premium/v1/AddUserToGroupResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->OK:Lxiphias/premium/v1/AddUserToGroupResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v1, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->ACCESS_DENIED:Lxiphias/premium/v1/AddUserToGroupResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_2
    sget-object v1, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->MANUAL_JOIN_REQUIRED:Lxiphias/premium/v1/AddUserToGroupResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_2
    :try_start_3
    sget-object v1, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->GROUP_NOT_FOUND:Lxiphias/premium/v1/AddUserToGroupResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_3
    :try_start_4
    sget-object v1, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->USER_IS_BANNED:Lxiphias/premium/v1/AddUserToGroupResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_4
    :try_start_5
    sget-object v1, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->GROUP_FULL:Lxiphias/premium/v1/AddUserToGroupResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_5
    :try_start_6
    sget-object v1, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->BAD_ROSTER_STATUS:Lxiphias/premium/v1/AddUserToGroupResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x59

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_6
    :try_start_7
    sget-object v1, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->SERVER_ERROR:Lxiphias/premium/v1/AddUserToGroupResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_7
    :try_start_8
    sget-object v1, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->UNRECOGNIZED:Lxiphias/premium/v1/AddUserToGroupResponse$Result;

    invoke-virtual {v1}, Lxiphias/premium/v1/AddUserToGroupResponse$Result;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x83

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_8
    sput-object v0, Lblue/IllI1I1IlI1I1l1I;->II1II1l1l1lIIll1:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto/16 :goto_2

    :catch_7
    move-exception v1

    goto/16 :goto_1

    :catch_8
    move-exception v1

    goto/16 :goto_0
.end method
