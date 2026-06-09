.class public final synthetic Lblue/lll1llI11IIIlIIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/II1IlI1IIIII1lll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "lll1llI11IIIlIIl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2008\u2000\u2003\u2007\u2002\u200f\u2002\u200b\u200a"
    }
.end annotation


# static fields
.field public static final synthetic lll111l1111I1lII:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Result;->values()[Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Result;->OK:Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Result;

    invoke-virtual {v1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Result;->ordinal()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    sput-object v0, Lblue/lll1llI11IIIlIIl;->lll111l1111I1lII:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
