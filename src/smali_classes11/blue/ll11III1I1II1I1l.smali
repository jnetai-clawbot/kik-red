.class public Lblue/ll11III1I1II1I1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2001\u2007\u200d\u2009\u2005\u2000\u2007\u2002\u2005"
    }
.end annotation


# static fields
.field private static final synthetic IIlIIII1111Il11l:I

.field private static final synthetic IlII11III11I1II1:Ljava/lang/String;

.field private static final synthetic Ill1lI1Il1lI11l1:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll11III1I1II1I1l;->lIlIll1l11lII1ll()V

    const/16 v0, 0x27

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x5

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    sput v0, Lblue/ll11III1I1II1I1l;->IIlIIII1111Il11l:I

    const-class v0, Lblue/ll11III1I1II1I1l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/ll11III1I1II1I1l;->IlII11III11I1II1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1111Ill1l1Il1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1lll1llIllI1II1(Landroid/net/Uri;Lblue/IlIlIIIl1llI1lII;)V
.end method

.method public static native Il1Ill1Il1I1ll1l(FF)I
.end method

.method public static native IlIIl1IIIlIII11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllIll1l1lll11ll(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
.end method

.method public static native l1I11111lll11lII()Landroid/net/Uri;
.end method

.method public static native l1l1IIIlI1Il1l11(Landroid/app/Activity;Landroid/net/Uri;I)V
.end method

.method public static native lIlIll1l11lII1ll()V
.end method

.method public static native lIll1llI11111l1l()Lcom/yalantis/ucrop/UCrop$Options;
.end method

.method public static native lIlll1I1lIIlI1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static varargs native ll11IIlI111IlI1l(Landroid/app/Activity;Landroid/net/Uri;IZIIZ[Lcom/yalantis/ucrop/model/AspectRatio;)V
.end method
