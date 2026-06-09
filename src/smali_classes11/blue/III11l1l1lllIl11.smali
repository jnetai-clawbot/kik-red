.class public final synthetic Lblue/III11l1l1lllIl11;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lII11II1I1IIll1I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "III11l1l1lllIl11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u200a\u2007\u2004\u2007\u2004\u2007\u2006\u2004\u2008"
    }
.end annotation


# static fields
.field public static final synthetic llI1l1lll1l1lIlI:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lII1III11lII1lI1;->values()[Lblue/lII1III11lII1lI1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lblue/lII1III11lII1lI1;->REFRESH_WITH_VERIFICATION:Lblue/lII1III11lII1lI1;

    invoke-virtual {v1}, Lblue/lII1III11lII1lI1;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    sget-object v1, Lblue/lII1III11lII1lI1;->REFRESH_WITH_REFRESH_TOKEN:Lblue/lII1III11lII1lI1;

    invoke-virtual {v1}, Lblue/lII1III11lII1lI1;->ordinal()I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_2
    sget-object v1, Lblue/lII1III11lII1lI1;->FAIL:Lblue/lII1III11lII1lI1;

    invoke-virtual {v1}, Lblue/lII1III11lII1lI1;->ordinal()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_2
    sput-object v0, Lblue/III11l1l1lllIl11;->llI1l1lll1l1lIlI:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method
