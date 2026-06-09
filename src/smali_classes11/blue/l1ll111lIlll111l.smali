.class public Lblue/l1ll111lIlll111l;
.super Lcom/kik/ui/fragment/FragmentBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lIlIlIIlIl111lII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l1ll111lIlll111l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200d\u200c\u200e\u200f\u2008\u200e\u2005\u200b\u200e"
    }
.end annotation


# static fields
.field private static final synthetic II111l11Illl111l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1ll111lIlll111l;->II1ll11IlllIIl11()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method

.method public static native I1IllIl1IIIIllI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1ll11IlllIIl11()V
.end method

.method public static native lIll1IllllIl1lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native getConfig()Lblue/II11lI1Il11II1Il;
.end method

.method public getContact()Lcom/bluesmods/bluekik/datatypes/KikContact;
    .locals 3

    invoke-super {p0}, Lcom/kik/ui/fragment/FragmentBase$b;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lblue/l1ll111lIlll111l;->II111l11Illl111l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getContact(Ljava/lang/String;Z)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    return-object v0
.end method

.method public native setConfig(Lblue/II11lI1Il11II1Il;)Lblue/l1ll111lIlll111l;
.end method

.method public native setContact(Ljava/lang/String;)Lblue/l1ll111lIlll111l;
.end method
