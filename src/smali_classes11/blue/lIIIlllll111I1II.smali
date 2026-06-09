.class public final Lblue/lIIIlllll111I1II;
.super Lkik/red/chat/activity/KikIqActivityBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IIl1111IlI11IlI1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u200a\u200c\u2002\u2006\u2001\u2007\u2002\u2002\u2004"
    }
.end annotation


# static fields
.field public static final synthetic I1lll1IlIl11I1lI:I

.field public static final synthetic II1IlII111lI1lIl:Lblue/IIl1111IlI11IlI1;

.field private static final synthetic l1l111IIII1I1lII:[Ljava/lang/String;

.field private static final synthetic l1lIIl1ll1lI1llI:Ljava/lang/String;


# instance fields
.field private synthetic Il1Il1II1lllIIIl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIIlllll111I1II;->II1lIllI1IIIIIIl()V

    new-instance v0, Lblue/IIl1111IlI11IlI1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/IIl1111IlI11IlI1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lIIIlllll111I1II;->II1IlII111lI1lIl:Lblue/IIl1111IlI11IlI1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIIIlllll111I1II;->I1lll1IlIl11I1lI:I

    const-class v0, Lblue/lIIIlllll111I1II;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lIIIlllll111I1II;->l1lIIl1ll1lI1llI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/activity/KikIqActivityBase;-><init>()V

    return-void
.end method

.method public static native I11111l1lIl1I1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I111I1IlI1Il1I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native I11I111l111I1IIl(Ljava/lang/String;)V
.end method

.method private final native I11I11l1I1IllIIl(Landroid/net/Uri;)V
.end method

.method public static native II1II1l1l1lIIlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1lIllI1IIIIIIl()V
.end method

.method public static native Ill1lI1l1IIl1IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native l111II111lII1I1I(Landroid/content/Intent;)V
.end method

.method private final native llI11lI1IlIllIll(Landroid/net/Uri;)V
.end method

.method private final native lllIl11I11lIllll()V
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lkik/red/chat/activity/KikIqActivityBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lblue/lIIIlllll111I1II;->I()V

    invoke-virtual {p0}, Lblue/lIIIlllll111I1II;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lblue/lIIIlllll111I1II;->l111II111lII1I1I(Landroid/content/Intent;)V

    iget-boolean v0, p0, Lblue/lIIIlllll111I1II;->Il1Il1II1lllIIIl:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lblue/lIIIlllll111I1II;->finish()V

    :cond_0
    return-void
.end method

.method protected native onNewIntent(Landroid/content/Intent;)V
.end method
