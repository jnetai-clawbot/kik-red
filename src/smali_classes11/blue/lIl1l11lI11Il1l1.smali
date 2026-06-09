.class public final Lblue/lIl1l11lI11Il1l1;
.super Lblue/I1II1III1lIlIl1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/I1II1III1lIlIl1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lIl1l11lI11Il1l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u200f\u2001\u2000\u200d\u2000\u200e\u2009\u200a\u2006"
    }
.end annotation


# static fields
.field private static final synthetic I1IIII11l1I1l11I:[Ljava/lang/String;

.field public static final synthetic lIl111lllI1I1III:I


# instance fields
.field private final synthetic lI111II1Il1IIl1I:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIl1l11lI11Il1l1;->Il11111llIIll111()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIl1l11lI11Il1l1;->lIl111lllI1I1III:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lblue/lIl1l11lI11Il1l1;->I1IIII11l1I1l11I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/I1II1III1lIlIl1l;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lblue/lIl1l11lI11Il1l1;->lI111II1Il1IIl1I:Ljava/lang/Throwable;

    return-void
.end method

.method public static native Il11111llIIll111()V
.end method

.method public static native l111lI1Illl111ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11I11l1IIII1lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1llllIlI1Il1ll1(Lblue/lIl1l11lI11Il1l1;Ljava/lang/Throwable;ILjava/lang/Object;)Lblue/lIl1l11lI11Il1l1;
.end method

.method public static native llIIIIlIIll11IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lblue/lIl1l11lI11Il1l1;->lI111II1Il1IIl1I:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/Throwable;)Lblue/lIl1l11lI11Il1l1;
    .locals 2

    sget-object v0, Lblue/lIl1l11lI11Il1l1;->I1IIII11l1I1l11I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lIl1l11lI11Il1l1;

    invoke-direct {v0, p1}, Lblue/lIl1l11lI11Il1l1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getError()Ljava/lang/Throwable;
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lblue/lIl1l11lI11Il1l1;->lI111II1Il1IIl1I:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
