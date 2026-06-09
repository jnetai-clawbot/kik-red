.class public final Lblue/l111IlIllIl11lI1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lll1lII1IlIlll11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l111IlIllIl11lI1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2006\u2007\u2008\u2004\u2007\u200e\u200b\u200b\u2001"
    }
.end annotation


# static fields
.field public static final synthetic I1l11IIlIIllI1lI:I

.field private static final synthetic lII1111llI1I111I:[Ljava/lang/String;


# instance fields
.field private final synthetic I111Ill11lII11Il:Lcom/bluesmods/bluekik/datatypes/KikGroup;

.field private final synthetic II1Il1lI1lll1Ill:Lcom/bluesmods/bluekik/datatypes/KikContact;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l111IlIllIl11lI1;->ll1lllIIl11I1I1l()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l111IlIllIl11lI1;->I1l11IIlIIllI1lI:I

    return-void
.end method

.method public constructor <init>(Lcom/bluesmods/bluekik/datatypes/KikGroup;Lcom/bluesmods/bluekik/datatypes/KikContact;)V
    .locals 4

    const/16 v3, 0x9

    sget-object v0, Lblue/l111IlIllIl11lI1;->lII1111llI1I111I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l111IlIllIl11lI1;->lII1111llI1I111I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l111IlIllIl11lI1;->I111Ill11lII11Il:Lcom/bluesmods/bluekik/datatypes/KikGroup;

    iput-object p2, p0, Lblue/l111IlIllIl11lI1;->II1Il1lI1lll1Ill:Lcom/bluesmods/bluekik/datatypes/KikContact;

    return-void
.end method

.method public static native I1lIIlllIIl1II1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native III1IIl1lll1lI11(Lblue/l111IlIllIl11lI1;Lcom/bluesmods/bluekik/datatypes/KikGroup;Lcom/bluesmods/bluekik/datatypes/KikContact;ILjava/lang/Object;)Lblue/l111IlIllIl11lI1;
.end method

.method public static native lII1I1Il1Ill11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1lllIIl11I1I1l()V
.end method

.method public static native lllllII11IIl11I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Lcom/bluesmods/bluekik/datatypes/KikGroup;
    .locals 1

    iget-object v0, p0, Lblue/l111IlIllIl11lI1;->I111Ill11lII11Il:Lcom/bluesmods/bluekik/datatypes/KikGroup;

    return-object v0
.end method

.method public final component2()Lcom/bluesmods/bluekik/datatypes/KikContact;
    .locals 1

    iget-object v0, p0, Lblue/l111IlIllIl11lI1;->II1Il1lI1lll1Ill:Lcom/bluesmods/bluekik/datatypes/KikContact;

    return-object v0
.end method

.method public final copy(Lcom/bluesmods/bluekik/datatypes/KikGroup;Lcom/bluesmods/bluekik/datatypes/KikContact;)Lblue/l111IlIllIl11lI1;
    .locals 3

    sget-object v0, Lblue/l111IlIllIl11lI1;->lII1111llI1I111I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l111IlIllIl11lI1;->lII1111llI1I111I:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/l111IlIllIl11lI1;

    invoke-direct {v0, p1, p2}, Lblue/l111IlIllIl11lI1;-><init>(Lcom/bluesmods/bluekik/datatypes/KikGroup;Lcom/bluesmods/bluekik/datatypes/KikContact;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final getContact()Lcom/bluesmods/bluekik/datatypes/KikContact;
    .locals 1

    iget-object v0, p0, Lblue/l111IlIllIl11lI1;->II1Il1lI1lll1Ill:Lcom/bluesmods/bluekik/datatypes/KikContact;

    return-object v0
.end method

.method public final getGroup()Lcom/bluesmods/bluekik/datatypes/KikGroup;
    .locals 1

    iget-object v0, p0, Lblue/l111IlIllIl11lI1;->I111Ill11lII11Il:Lcom/bluesmods/bluekik/datatypes/KikGroup;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lblue/l111IlIllIl11lI1;->I111Ill11lII11Il:Lcom/bluesmods/bluekik/datatypes/KikGroup;

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->hashCode()I

    move-result v0

    const/16 v1, 0x17

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa7

    mul-int/2addr v0, v1

    iget-object v1, p0, Lblue/l111IlIllIl11lI1;->II1Il1lI1lll1Ill:Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikContact;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
