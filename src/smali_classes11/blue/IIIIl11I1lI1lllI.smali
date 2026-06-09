.class Lblue/IIIIl11I1lI1lllI;
.super Ljava/lang/Object;

# interfaces
.implements Lblue/llII1IIl1lIIlIlI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIlIlIlIIlIIIIl1;->lII111lIlI1l1lll(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2009\u2000\u2004\u2005\u2000\u2002\u200e\u2006\u200b"
    }
.end annotation


# static fields
.field private static final synthetic lllllIll11l1II1l:[Ljava/lang/String;


# instance fields
.field final synthetic l11IIll1111II11l:Ljava/lang/String;

.field final synthetic ll1III1ll1III1lI:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIIIl11I1lI1lllI;->l1lll1lIlI1llllI()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lblue/IIIIl11I1lI1lllI;->l11IIll1111II11l:Ljava/lang/String;

    iput-object p2, p0, Lblue/IIIIl11I1lI1lllI;->ll1III1ll1III1lI:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11ll1l1II1IIIlI()V
.end method

.method public static native Ill11I1lIIl1lIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lll1lIlI1llllI()V
.end method

.method public static native ll1Illl1l1lIll1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public native onSuccess()V
.end method
