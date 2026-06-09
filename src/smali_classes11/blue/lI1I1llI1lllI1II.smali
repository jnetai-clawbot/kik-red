.class public final Lblue/lI1I1llI1lllI1II;
.super Lblue/IlI111III1lIl111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IlI111III1lIl111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lI1I1llI1lllI1II"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2000\u2008\u2004\u200f\u200c\u2007\u2002\u2005\u200b"
    }
.end annotation


# static fields
.field private static final synthetic lI1I1lI1llII1lll:[Ljava/lang/String;

.field public static final synthetic lI1llI1Il1llIIll:I


# instance fields
.field private final synthetic lI1llIll1lII11Il:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1I1llI1lllI1II;->IlIlll1lI1llllI1()V

    const/4 v0, 0x0

    sput v0, Lblue/lI1I1llI1lllI1II;->lI1llI1Il1llIIll:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/IlI111III1lIl111;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lblue/lI1I1llI1lllI1II;->lI1llIll1lII11Il:I

    return-void
.end method

.method public static native IlI1IllI1lI1IlII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIlll1lI1llllI1()V
.end method

.method public static native l1IIII1I1lllll11(Lblue/lI1I1llI1lllI1II;IILjava/lang/Object;)Lblue/lI1I1llI1lllI1II;
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lblue/lI1I1llI1lllI1II;->lI1llIll1lII11Il:I

    return v0
.end method

.method public final copy(I)Lblue/lI1I1llI1lllI1II;
    .locals 1

    new-instance v0, Lblue/lI1I1llI1lllI1II;

    invoke-direct {v0, p1}, Lblue/lI1I1llI1lllI1II;-><init>(I)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lblue/lI1I1llI1lllI1II;->lI1llIll1lII11Il:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lblue/lI1I1llI1lllI1II;->lI1llIll1lII11Il:I

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
