.class public final Lblue/Il1lIlI1lIIIllII;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200a\u200a\u2004\u200f\u2000\u200e\u200f\u200c\u2008"
    }
.end annotation


# static fields
.field private static final synthetic I1lllIllIlI1llI1:Ljava/lang/String;

.field private static final synthetic Il1I1ll1lll11l1I:Ljava/lang/String;

.field private static final synthetic IlIIlIl1Il111I1l:Ljava/lang/String;

.field private static final synthetic l11II1111ll11llI:[Ljava/lang/String;

.field public static final synthetic l1IIIIlIIl1l1IIl:Lblue/Il1lIlI1lIIIllII;

.field private static final synthetic l1lll11IlIlllllI:Ljava/lang/String;

.field public static final synthetic ll1Il1IllIlI1l1l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/4 v1, 0x0

    invoke-static {}, Lblue/Il1lIlI1lIIIllII;->lI1I1lIl1IIIlII1()V

    sput v1, Lblue/Il1lIlI1lIIIllII;->ll1Il1IllIlI1l1l:I

    sget-object v0, Lblue/Il1lIlI1lIIIllII;->l11II1111ll11llI:[Ljava/lang/String;

    aget-object v0, v0, v1

    sput-object v0, Lblue/Il1lIlI1lIIIllII;->IlIIlIl1Il111I1l:Ljava/lang/String;

    new-instance v0, Lblue/Il1lIlI1lIIIllII;

    invoke-direct {v0}, Lblue/Il1lIlI1lIIIllII;-><init>()V

    sput-object v0, Lblue/Il1lIlI1lIIIllII;->l1IIIIlIIl1l1IIl:Lblue/Il1lIlI1lIIIllII;

    const-class v0, Lblue/Il1lIlI1lIIIllII;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/Il1lIlI1lIIIllII;->l1lll11IlIlllllI:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->l1I1I1IIlIIl1lI1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/Il1lIlI1lIIIllII;->l11II1111ll11llI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/Il1lIlI1lIIIllII;->Il1I1ll1lll11l1I:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->l1I1I1IIlIIl1lI1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/Il1lIlI1lIIIllII;->l11II1111ll11llI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/Il1lIlI1lIIIllII;->I1lllIllIlI1llI1:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static native Il111IllIl1l1I1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native Il11Illl11IlIl11(Ljava/lang/String;)V
.end method

.method private final native Il1IIlIIlIIIlI1I(Landroid/content/Intent;)Landroid/app/PendingIntent;
.end method

.method public static native IlIl1l1l1lII1llI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill111IIIlllIIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Illlll1Il1l1lII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1I1lIl1IIIlII1()V
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/Il1lIlI1lIIIllII;->Il1I1ll1lll11l1I:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lblue/l1lIIl1lIIIl1lll;->IlII11ll11llllI1()V

    sget-object v0, Lblue/Il1lIlI1lIIIllII;->l11II1111ll11llI:[Ljava/lang/String;

    const/16 v1, 0x53

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xaf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/l1lIlIlI1llI11I1;->IlIII1111IIlI1ll(Ljava/lang/String;)V

    sget-object v0, Lblue/Il1lIlI1lIIIllII;->l11II1111ll11llI:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lblue/Il1lIlI1lIIIllII;->I1lllIllIlI1llI1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lblue/Il1lIlI1lIIIllII;->l11II1111ll11llI:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lblue/Il1lIlI1lIIIllII;->l11II1111ll11llI:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v1}, Lblue/l1lIlIlI1llI11I1;->IlIII1111IIlI1ll(Ljava/lang/String;)V

    invoke-static {v0}, Lblue/I1Il1lI1I1l11lII;->ll1lI1l1lI11lI1I(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lblue/Il1lIlI1lIIIllII;->l1lll11IlIlllllI:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/Il1lIlI1lIIIllII;->l11II1111ll11llI:[Ljava/lang/String;

    const/16 v4, 0xb

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
