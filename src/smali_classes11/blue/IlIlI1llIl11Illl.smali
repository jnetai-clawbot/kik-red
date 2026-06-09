.class public final Lblue/IlIlI1llIl11Illl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IIl1I1l1I11l1IlI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IlIlI1llIl11Illl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2002\u2003\u2003\u200c\u2004\u2003\u2008\u2008\u200d"
    }
.end annotation


# static fields
.field public static final synthetic I1IIIlI1lI1I11lI:I

.field private static final synthetic Ill1lII11l1II1ll:[Ljava/lang/String;


# instance fields
.field private final synthetic Il1l11I1IIlll111:Ljava/lang/String;

.field private final synthetic lI11lIl1IlIIllI1:Lcom/bluesmods/bluekik/datatypes/KikContact;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlIlI1llIl11Illl;->lIlIll11I1I11I11()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IlIlI1llIl11Illl;->I1IIIlI1lI1I11lI:I

    return-void
.end method

.method public constructor <init>(Lcom/bluesmods/bluekik/datatypes/KikContact;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lblue/IlIlI1llIl11Illl;->Ill1lII11l1II1ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

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

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IlIlI1llIl11Illl;->Ill1lII11l1II1ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlIlI1llIl11Illl;->lI11lIl1IlIIllI1:Lcom/bluesmods/bluekik/datatypes/KikContact;

    iput-object p2, p0, Lblue/IlIlI1llIl11Illl;->Il1l11I1IIlll111:Ljava/lang/String;

    return-void
.end method

.method public static native IIIIIIlI1111IIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIlI1IlIII1ll1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1II111l1I111I11(Lblue/IlIlI1llIl11Illl;Lcom/bluesmods/bluekik/datatypes/KikContact;Ljava/lang/String;ILjava/lang/Object;)Lblue/IlIlI1llIl11Illl;
.end method

.method public static native lIlIll11I1I11I11()V
.end method


# virtual methods
.method public final component1()Lcom/bluesmods/bluekik/datatypes/KikContact;
    .locals 1

    iget-object v0, p0, Lblue/IlIlI1llIl11Illl;->lI11lIl1IlIIllI1:Lcom/bluesmods/bluekik/datatypes/KikContact;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IlIlI1llIl11Illl;->Il1l11I1IIlll111:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/bluesmods/bluekik/datatypes/KikContact;Ljava/lang/String;)Lblue/IlIlI1llIl11Illl;
    .locals 3

    sget-object v0, Lblue/IlIlI1llIl11Illl;->Ill1lII11l1II1ll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IlIlI1llIl11Illl;->Ill1lII11l1II1ll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/IlIlI1llIl11Illl;

    invoke-direct {v0, p1, p2}, Lblue/IlIlI1llIl11Illl;-><init>(Lcom/bluesmods/bluekik/datatypes/KikContact;Ljava/lang/String;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final getContact()Lcom/bluesmods/bluekik/datatypes/KikContact;
    .locals 1

    iget-object v0, p0, Lblue/IlIlI1llIl11Illl;->lI11lIl1IlIIllI1:Lcom/bluesmods/bluekik/datatypes/KikContact;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IlIlI1llIl11Illl;->Il1l11I1IIlll111:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lblue/IlIlI1llIl11Illl;->lI11lIl1IlIIllI1:Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->hashCode()I

    move-result v0

    const/16 v1, 0x15

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4b

    mul-int/2addr v0, v1

    iget-object v1, p0, Lblue/IlIlI1llIl11Illl;->Il1l11I1IIlll111:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
