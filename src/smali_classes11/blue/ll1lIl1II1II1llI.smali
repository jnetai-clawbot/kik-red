.class public final Lblue/ll1lIl1II1II1llI;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lII1l1I1Il1I1lIl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ll1lIl1II1II1llI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIIllllIll1Il1II;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2001\u200e\u200d\u2002\u2007\u2004\u2008\u2006\u2005"
    }
.end annotation


# static fields
.field private static final synthetic IlIIII1Il11I1l1I:[Ljava/lang/String;

.field public static final synthetic llllllllIlllllI1:I


# instance fields
.field private final synthetic l1111IIlI1l1Il11:Lblue/lIIllllIll1Il1II;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v3, 0x17

    invoke-static {}, Lblue/ll1lIl1II1II1llI;->IllIl1III1IllI1l()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v3, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    sput v0, Lblue/ll1lIl1II1II1llI;->llllllllIlllllI1:I

    return-void
.end method

.method public constructor <init>(Lblue/lIIllllIll1Il1II;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lblue/ll1lIl1II1II1llI;->IlIIII1Il11I1l1I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lblue/lIIllllIll1Il1II;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lblue/ll1lIl1II1II1llI;->l1111IIlI1l1Il11:Lblue/lIIllllIll1Il1II;

    return-void
.end method

.method public constructor <init>(Lblue/lIIllllIll1Il1II;Ljava/lang/Throwable;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lblue/ll1lIl1II1II1llI;-><init>(Lblue/lIIllllIll1Il1II;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static native IllIl1III1IllI1l()V
.end method

.method public static native l1lIl1l11llIl1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final getCode()Lblue/lIIllllIll1Il1II;
    .locals 1

    iget-object v0, p0, Lblue/ll1lIl1II1II1llI;->l1111IIlI1l1Il11:Lblue/lIIllllIll1Il1II;

    return-object v0
.end method
