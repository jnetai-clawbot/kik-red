.class public final Lblue/IlI11lllI11l1II1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/I1l11l11IlIIlIl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IlI11lllI11l1II1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l111IllIlIIlIlll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200c\u2002\u200f\u2008\u200c\u2001\u2007\u200e\u200f"
    }
.end annotation


# static fields
.field public static final synthetic I1111l11Il1l1111:Lblue/l111IllIlIIlIlll;

.field public static final synthetic II1I1lIIl11IIlIl:I

.field private static final synthetic lI1IlIIIIIIl11l1:[Ljava/lang/String;


# instance fields
.field private final synthetic II11Il111lIIlIII:Ljava/lang/String;

.field private final synthetic l111lIIll1I1I1Il:J

.field private final synthetic ll1l1IlIlll111l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v2, 0x27

    invoke-static {}, Lblue/IlI11lllI11l1II1;->I11llI1I1IlIIlIl()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/IlI11lllI11l1II1;->II1I1lIIl11IIlIl:I

    new-instance v0, Lblue/l111IllIlIIlIlll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/l111IllIlIIlIlll;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/IlI11lllI11l1II1;->I1111l11Il1l1111:Lblue/l111IllIlIIlIlll;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    sget-object v0, Lblue/IlI11lllI11l1II1;->lI1IlIIIIIIl11l1:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IlI11lllI11l1II1;->lI1IlIIIIIIl11l1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlI11lllI11l1II1;->ll1l1IlIlll111l1:Ljava/lang/String;

    iput-object p2, p0, Lblue/IlI11lllI11l1II1;->II11Il111lIIlIII:Ljava/lang/String;

    iput-wide p3, p0, Lblue/IlI11lllI11l1II1;->l111lIIll1I1I1Il:J

    return-void
.end method

.method public static native I11llI1I1IlIIlIl()V
.end method

.method public static final native I1l11lI1I1IllIl1(Ljava/lang/String;)Ljava/util/List;
.end method

.method public static native Il1l11Ill1Ill1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI11ll11lIIIII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11I1l1IIl11lIl1(JJ)I
.end method

.method public static native lII1ll1lI11lI1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI1lllllIIlIIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllIIlIIIlIIlIlI(Lblue/IlI11lllI11l1II1;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lblue/IlI11lllI11l1II1;
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IlI11lllI11l1II1;->ll1l1IlIlll111l1:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IlI11lllI11l1II1;->II11Il111lIIlIII:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lblue/IlI11lllI11l1II1;->l111lIIll1I1I1Il:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lblue/IlI11lllI11l1II1;
    .locals 3

    sget-object v0, Lblue/IlI11lllI11l1II1;->lI1IlIIIIIIl11l1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IlI11lllI11l1II1;->lI1IlIIIIIIl11l1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/IlI11lllI11l1II1;

    invoke-direct {v0, p1, p2, p3, p4}, Lblue/IlI11lllI11l1II1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final getJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IlI11lllI11l1II1;->ll1l1IlIlll111l1:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IlI11lllI11l1II1;->II11Il111lIIlIII:Ljava/lang/String;

    return-object v0
.end method

.method public final native getReadAt()J
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lblue/IlI11lllI11l1II1;->ll1l1IlIlll111l1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lblue/IlI11lllI11l1II1;->II11Il111lIIlIII:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x37

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lblue/IlI11lllI11l1II1;->l111lIIll1I1I1Il:J

    invoke-static {v1, v2}, Lblue/lI1l1IIIllllI1lI;->IlII1Ill1llllI11(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
