.class public final synthetic Lblue/lIIII1lI111lIIlI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/ll111111111IIIlI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "lIIII1lI111lIIlI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2001\u200c\u2003\u2008\u200d\u2006\u200c\u2009\u200b"
    }
.end annotation


# static fields
.field public static final synthetic l1II1lIlIlIIIlI1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;->values()[Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;->OK:Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;

    invoke-virtual {v1}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;->ordinal()I

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
    sput-object v0, Lblue/lIIII1lI111lIIlI;->l1II1lIlIlIIIlI1:[I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
