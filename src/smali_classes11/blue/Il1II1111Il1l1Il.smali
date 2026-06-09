.class public final Lblue/Il1II1111Il1l1Il;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u2006\u200a\u2007\u200c\u2008\u200d\u2004\u2005\u2003"
    }
.end annotation


# static fields
.field private static final synthetic I111I1Illl11llIl:Landroid/os/Handler;

.field private static synthetic I111l1I1IIlIlIIl:Landroid/widget/Toast;

.field private static final synthetic IIll11Il1I1l1l11:Ljava/lang/String;

.field private static synthetic Illll1I1IIllIl11:J

.field private static final synthetic lIl11IlIIllIIl1I:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1II1111Il1l1Il;->IlIl1Il1lIllI1lI()V

    const-class v0, Lblue/Il1II1111Il1l1Il;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/Il1II1111Il1l1Il;->IIll11Il1I1l1l11:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lblue/Il1II1111Il1l1Il;->I111I1Illl11llIl:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    sput-wide v0, Lblue/Il1II1111Il1l1Il;->Illll1I1IIllIl11:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1II1Il111l11lll(Lkik/red/chat/fragment/KikChatFragment;Ljava/lang/String;)V
.end method

.method public static native I1IllIlIllIl1l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1IllIlIllIl1l1I()V
.end method

.method public static native I1Illll11llI11l1(Ljava/lang/CharSequence;I)V
.end method

.method public static native II1Il1IlIl1l1lIl(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public static native IIIII1IIlIlIIlll()V
.end method

.method public static native IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V
.end method

.method public static native IIlll11lll1I1I1l(Ljava/lang/CharSequence;)V
.end method

.method public static native Il111lI1l11I11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIl1Il1lIllI1lI()V
.end method

.method public static native Ill1III1I11llIII(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public static native Ill1III1I11llIII(Ljava/lang/String;)V
.end method

.method public static native l1IlII1ll1ll1lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1l11lIllIl1III1(Ljava/lang/CharSequence;)V
.end method

.method public static native l1l11lIllIl1III1(Ljava/lang/CharSequence;I)V
.end method

.method public static native lI11lll1I11Il111(Ljava/lang/String;Landroid/app/Activity;)V
.end method

.method public static native lI1IIl1IIlIIlI1l(Ljava/lang/String;)V
.end method

.method public static native lIl1II1III11I1l1(JJ)I
.end method

.method public static native llIl1lI11lllI1ll(Landroid/content/Context;Ljava/lang/CharSequence;I)Lxiphias/utils/toast/ToastCompat;
.end method

.method public static native lllI1l11lIII1l1I(Ljava/lang/CharSequence;)V
.end method
