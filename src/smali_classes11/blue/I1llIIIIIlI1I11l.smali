.class public Lblue/I1llIIIIIlI1I11l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lllII111II1IIlII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2003\u200d\u200c\u2005\u2009\u2007\u2008\u200c\u200b"
    }
.end annotation


# static fields
.field private static final synthetic I11I1I1l11IIlIII:Lblue/lllII111II1IIlII;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblue/I1llIIIIIlI1I11l$ContactWriter",
            "<",
            "Ljava/util/Map",
            "<",
            "Lxiphias/l1IlIllI1l1IlI1l$AdminStatus;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/s;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final synthetic l1l11II1lll1lIII:Lblue/lllII111II1IIlII;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblue/I1llIIIIIlI1I11l$ContactWriter",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l1l1I1l1IIlIIIII:[Ljava/lang/String;

.field private static final synthetic lI11Il11ll11I1l1:Lblue/lllII111II1IIlII;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblue/I1llIIIIIlI1I11l$ContactWriter",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic llllI11lIlI111Il:Lblue/lllII111II1IIlII;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblue/I1llIIIIIlI1I11l$ContactWriter",
            "<",
            "Ljava/util/Map",
            "<",
            "Lxiphias/l1IlIllI1l1IlI1l$AdminStatus;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/s;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v5, 0x2f

    const/16 v4, 0x13

    invoke-static {}, Lblue/I1llIIIIIlI1I11l;->l1II1lIlI1IIll11()V

    new-instance v0, Lblue/Ill11lll1IIl1I11;

    sget-object v1, Lblue/I1llIIIIIlI1I11l;->l1l1I1l1IIlIIIII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v4, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v5, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lblue/Ill11lll1IIl1I11;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lblue/I1llIIIIIlI1I11l;->lI11Il11ll11I1l1:Lblue/lllII111II1IIlII;

    new-instance v0, Lblue/I1I1IlllllIII1l1;

    sget-object v1, Lblue/I1llIIIIIlI1I11l;->l1l1I1l1IIlIIIII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lblue/I1I1IlllllIII1l1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lblue/I1llIIIIIlI1I11l;->l1l11II1lll1lIII:Lblue/lllII111II1IIlII;

    new-instance v0, Lblue/lII11lllIIllI1lI;

    sget-object v1, Lblue/I1llIIIIIlI1I11l;->l1l1I1l1IIlIIIII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lblue/lII11lllIIllI1lI;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lblue/I1llIIIIIlI1I11l;->llllI11lIlI111Il:Lblue/lllII111II1IIlII;

    new-instance v0, Lblue/lI1lll111lI11IIl;

    sget-object v1, Lblue/I1llIIIIIlI1I11l;->l1l1I1l1IIlIIIII:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lblue/lI1lll111lI11IIl;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lblue/I1llIIIIIlI1I11l;->I11I1I1l11IIlIII:Lblue/lllII111II1IIlII;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11II1IlIllIlllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1lIlll11IIII11I(Landroid/content/Context;Lblue/lllII111II1IIlII;Lic/j;)V
.end method

.method public static native II11IIlllIl1lI1I(Lkik/core/datatypes/o;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native II11IlII1II1l111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1l1I1lI1l1llll(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
.end method

.method public static native IIIlI1llIl11IIlI(Lkik/core/datatypes/o;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native Il1Il1l1lI1IlIII(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public static native l11l1Illl1Il11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1II1lIlI1IIll11()V
.end method

.method public static native lI1I1I11l1IlI1lI(Ljava/io/File;Ljava/lang/String;Lblue/lllII111II1IIlII;Ljava/lang/String;Ljava/lang/Object;)Lic/j;
.end method

.method public static native lllll1IllIl1IllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
