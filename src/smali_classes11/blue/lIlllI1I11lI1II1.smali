.class public final synthetic Lblue/lIlllI1I11lI1II1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/llIIIllI1I11111l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "lIlllI1I11lI1II1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200e\u2001\u200b\u2004\u200d\u2005\u200c\u2005\u2009"
    }
.end annotation


# static fields
.field public static final synthetic I11lll11ll1I1II1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/tokens/v1/TokenAction;->values()[Lxiphias/tokens/v1/TokenAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/tokens/v1/TokenAction;->PROFILE_PIC_UPLOAD:Lxiphias/tokens/v1/TokenAction;

    invoke-virtual {v1}, Lxiphias/tokens/v1/TokenAction;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v1, Lxiphias/tokens/v1/TokenAction;->JWT_VERIFICATION_TOKEN:Lxiphias/tokens/v1/TokenAction;

    invoke-virtual {v1}, Lxiphias/tokens/v1/TokenAction;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_2
    sget-object v1, Lxiphias/tokens/v1/TokenAction;->JWT_REFRESH_TOKEN:Lxiphias/tokens/v1/TokenAction;

    invoke-virtual {v1}, Lxiphias/tokens/v1/TokenAction;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_2
    :try_start_3
    sget-object v1, Lxiphias/tokens/v1/TokenAction;->UNRECOGNIZED:Lxiphias/tokens/v1/TokenAction;

    invoke-virtual {v1}, Lxiphias/tokens/v1/TokenAction;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_3
    sput-object v0, Lblue/lIlllI1I11lI1II1;->I11lll11ll1I1II1:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method
