.class public Lblue/l1IlllIIlll1lI1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2007\u200e\u200a\u2009\u2001\u2004\u200c\u2004\u200d"
    }
.end annotation


# static fields
.field private static final synthetic l1IIII1lIIlIIlI1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1IlllIIlll1lI1l;->III1I11llI1lll11()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11II1l1llIll11l(Landroid/content/Context;)V
.end method

.method public static native I11llIIllll11ll1(Landroid/content/Context;)V
.end method

.method public static native II1Il1l11I1I1I1l(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native II1Il1l11I1I1I1l(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
.end method

.method public static native III1I11llI1lll11()V
.end method

.method public static native Il1l1llI1llI1IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1ll1Il1Il111lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllIl1II1l1lll1I(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V
.end method

.method public static l1II1I11IIllIIII(Landroid/widget/CheckBox;Ljava/io/File;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 6

    const/16 v5, 0x11

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    const/16 v0, 0x39

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x53

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x55

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    xor-int/lit16 v1, v1, 0x8b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v1, v3

    and-int/2addr v0, v1

    if-eqz v2, :cond_2

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxiphias/l111Ill1I1lllll1;->IIIIll1l1IllIl1l(Ljava/lang/String;)I

    move-result v1

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/l111Ill1I1lllll1;->IIIIll1l1IllIl1l(Ljava/lang/String;)I

    move-result v0

    :cond_0
    invoke-static {p2, p6, v1, v0}, Lblue/l1IlllIIlll1lI1l;->lIlIll1Il1lI1l1I(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    shl-int v1, v5, v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    goto :goto_1
.end method

.method public static native lIIlll1I1lI1IIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlIll1Il1lI1l1I(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public static native lIllIlllIl1I1111(Landroid/content/DialogInterface;I)V
.end method

.method public static native lllIl1lI11l11l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native start(Ljava/lang/String;)V
.end method
