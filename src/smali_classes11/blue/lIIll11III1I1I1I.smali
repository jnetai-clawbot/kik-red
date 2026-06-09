.class public final Lblue/lIIll11III1I1I1I;
.super Lblue/IlI111III1lIl111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IlI111III1lIl111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lIIll11III1I1I1I"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200b\u200b\u200d\u2002\u200e\u2003\u200e\u2003\u2009"
    }
.end annotation


# static fields
.field private static final synthetic III1111lIl1I11lI:[Ljava/lang/String;

.field public static final synthetic l1I1lIll11I1l1Il:Lblue/lIIll11III1I1I1I;

.field public static final synthetic lIllllIIl1Il1I1l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v2, 0x17

    invoke-static {}, Lblue/lIIll11III1I1I1I;->lIlIIllIl11IIIlI()V

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

    sput v0, Lblue/lIIll11III1I1I1I;->lIllllIIl1Il1I1l:I

    new-instance v0, Lblue/lIIll11III1I1I1I;

    invoke-direct {v0}, Lblue/lIIll11III1I1I1I;-><init>()V

    sput-object v0, Lblue/lIIll11III1I1I1I;->l1I1lIll11I1l1Il:Lblue/lIIll11III1I1I1I;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblue/IlI111III1lIl111;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static native Ill1lll1l1llII11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlIIllIl11IIIlI()V
.end method


# virtual methods
.method public native equals(Ljava/lang/Object;)Z
.end method

.method public hashCode()I
    .locals 3

    const v0, 0x98a6a9d

    const v1, 0x8fc481

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0x29ad795

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sub-int/2addr v0, v1

    const v1, 0x769735f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method

.method public native toString()Ljava/lang/String;
.end method
