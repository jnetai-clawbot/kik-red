.class public final Lblue/IIllIl1IIl1lIl1l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200c\u200d\u2002\u200e\u200d\u2003\u2008\u200f\u2009"
    }
.end annotation


# static fields
.field private static final synthetic l1IlIlI1II1l1lI1:[Ljava/lang/String;

.field public static final synthetic lll1Ill1Il11I11I:I


# instance fields
.field private final synthetic I11ll1l11lI1III1:Z

.field private final synthetic I1I1l11II11IIIl1:Ljava/lang/String;

.field private final synthetic Ill1lI111llI111l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIllIl1IIl1lIl1l;->lI1I1l11IIll1II1()V

    const/4 v0, 0x0

    sput v0, Lblue/IIllIl1IIl1lIl1l;->lll1Ill1Il11I11I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/16 v3, 0x2f

    sget-object v0, Lblue/IIllIl1IIl1lIl1l;->l1IlIlI1II1l1lI1:[Ljava/lang/String;

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

    sget-object v0, Lblue/IIllIl1IIl1lIl1l;->l1IlIlI1II1l1lI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIllIl1IIl1lIl1l;->I1I1l11II11IIIl1:Ljava/lang/String;

    iput-object p2, p0, Lblue/IIllIl1IIl1lIl1l;->Ill1lI111llI111l:Ljava/lang/String;

    iput-boolean p3, p0, Lblue/IIllIl1IIl1lIl1l;->I11ll1l11lI1III1:Z

    return-void
.end method

.method private final native II1l1l1I1l1Il1ll()Ljava/lang/String;
.end method

.method public static native Il1I1llIIIII1l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1II11lIl1IlI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1I1l11IIll1II1()V
.end method

.method public static native lIIl1llIIIIIlI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIlllllIl1lllI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final download(Ljava/io/File;)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lic/j",
            "<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/IIllIl1IIl1lIl1l;->l1IlIlI1II1l1lI1:[Ljava/lang/String;

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

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lblue/IIllIl1IIl1lIl1l;->II1l1l1I1l1Il1ll()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IIllIl1IIl1lIl1l;->Ill1lI111llI111l:Ljava/lang/String;

    invoke-static {v0, v1}, Lblue/Il1I1Illlll11I1I;->II1IIIlIlI11l111(Ljava/lang/String;Ljava/io/File;)Lic/j;

    move-result-object v2

    new-instance v0, Lblue/llIlll1I1l1111Il;

    invoke-direct {v0, v1}, Lblue/llIlll1I1l1111Il;-><init>(Ljava/io/File;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v2, v0}, Lxiphias/lIllIl1IlI1lIIll;->IIII1lIll1llI111(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/IIllIl1IIl1lIl1l;->I1I1l11II11IIIl1:Ljava/lang/String;

    return-object v0
.end method

.method public final native getUrl()Ljava/lang/String;
.end method

.method public final isVideo()Z
    .locals 1

    iget-boolean v0, p0, Lblue/IIllIl1IIl1lIl1l;->I11ll1l11lI1III1:Z

    return v0
.end method
