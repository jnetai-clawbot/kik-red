.class public final Lblue/IlI1II11IllI11I1;
.super Lblue/IlI111III1lIl111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IlI111III1lIl111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IlI1II11IllI11I1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2007\u2007\u200a\u2004\u200c\u2005\u2006\u2006\u200c"
    }
.end annotation


# static fields
.field public static final synthetic l1I11II1I1I11IIl:I

.field private static final synthetic lIllIllIlI1IIlIl:[Ljava/lang/String;


# instance fields
.field private final synthetic IlII1I111IIl1lI1:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI1II11IllI11I1;->l1l1l1I11ll111ll()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IlI1II11IllI11I1;->l1I11II1I1I11IIl:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lblue/IlI1II11IllI11I1;->lIllIllIlI1IIlIl:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x61

    const/16 v2, 0x1b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/IlI111III1lIl111;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lblue/IlI1II11IllI11I1;->IlII1I111IIl1lI1:Ljava/lang/Throwable;

    return-void
.end method

.method public static native I1IIIllI1llllIlI(Lblue/IlI1II11IllI11I1;Ljava/lang/Throwable;ILjava/lang/Object;)Lblue/IlI1II11IllI11I1;
.end method

.method public static native II1IIIIIIIl11III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1IlIIIlI11llll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIl1lI111l1l111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1l1l1I11ll111ll()V
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lblue/IlI1II11IllI11I1;->IlII1I111IIl1lI1:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/Throwable;)Lblue/IlI1II11IllI11I1;
    .locals 2

    sget-object v0, Lblue/IlI1II11IllI11I1;->lIllIllIlI1IIlIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/IlI1II11IllI11I1;

    invoke-direct {v0, p1}, Lblue/IlI1II11IllI11I1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getError()Ljava/lang/Throwable;
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lblue/IlI1II11IllI11I1;->IlII1I111IIl1lI1:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
