.class public final Lblue/I1lI1lIlI1lI1l1I;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l11I11lllIllIl1l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u200b\u200f\u2004\u2000\u2002\u2000\u2001\u2008\u200f"
    }
.end annotation


# static fields
.field public static final synthetic I1l111I11I11I1II:I

.field private static final synthetic IlIIlIIl1lIIl11I:Ljava/lang/String;

.field public static final synthetic IlIl1IIIl11Ill11:Lblue/l11I11lllIllIl1l;

.field private static final synthetic l1II1II1IllIll1I:[Ljava/lang/String;


# instance fields
.field private final synthetic I1l1l1l1IlllIIIl:Landroid/view/View$OnClickListener;

.field private synthetic l1I11lllllII1llI:Lkik/red/chat/fragment/PublicGroupSearchFragment;

.field private final synthetic lIllIlIl11lllI11:Lblue/Il1lIIIIl11I11l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1lI1lIlI1lI1l1I;->l1lIII111IlIl11I()V

    new-instance v0, Lblue/l11I11lllIllIl1l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/l11I11lllIllIl1l;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/I1lI1lIlI1lI1l1I;->IlIl1IIIl11Ill11:Lblue/l11I11lllIllIl1l;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/I1lI1lIlI1lI1l1I;->I1l111I11I11I1II:I

    const-class v0, Lblue/I1lI1lIlI1lI1l1I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I1lI1lIlI1lI1l1I;->IlIIlIIl1lIIl11I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lblue/Il1lIIIIl11I11l1;->llllllII1l1lIII1:Lblue/Il1lIIIIl11I11l1;

    iput-object v0, p0, Lblue/I1lI1lIlI1lI1l1I;->lIllIlIl11lllI11:Lblue/Il1lIIIIl11I11l1;

    new-instance v0, Lblue/IIIII1Il1llIlIII;

    invoke-direct {v0, p0}, Lblue/IIIII1Il1llIlIII;-><init>(Lblue/I1lI1lIlI1lI1l1I;)V

    iput-object v0, p0, Lblue/I1lI1lIlI1lI1l1I;->I1l1l1l1IlllIIIl:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lblue/I1lI1lIlI1lI1l1I;->reload()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lblue/Il1lIIIIl11I11l1;->llllllII1l1lIII1:Lblue/Il1lIIIIl11I11l1;

    iput-object v0, p0, Lblue/I1lI1lIlI1lI1l1I;->lIllIlIl11lllI11:Lblue/Il1lIIIIl11I11l1;

    new-instance v0, Lblue/IIIII1Il1llIlIII;

    invoke-direct {v0, p0}, Lblue/IIIII1Il1llIlIII;-><init>(Lblue/I1lI1lIlI1lI1l1I;)V

    iput-object v0, p0, Lblue/I1lI1lIlI1lI1l1I;->I1l1l1l1IlllIIIl:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lblue/I1lI1lIlI1lI1l1I;->reload()V

    return-void
.end method

.method private final native I11lII1lI1I1111l()V
.end method

.method public static native II1Il1I1III1IlII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIIIlllIlI1I11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native IllI111lll1Ill1l(Lkik/red/widget/RobotoTextView;Z)V
.end method

.method public static final native Illl1lI1I1lII11l(Lblue/I1lI1lIlI1lI1l1I;Landroid/view/View;)V
.end method

.method public static native l1lI111lIIIII11l(Lblue/I1lI1lIlI1lI1l1I;Landroid/view/View;)V
.end method

.method public static native l1lIII111IlIl11I()V
.end method

.method public static native ll1Il1ll1IlIlIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native addFragment(Lkik/red/chat/fragment/PublicGroupSearchFragment;)V
.end method

.method public final native getSelectedView()Landroid/view/View;
.end method

.method public final native refreshItems()V
.end method

.method public final reload()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lblue/I1lI1lIlI1lI1l1I;->removeAllViews()V

    invoke-direct {p0}, Lblue/I1lI1lIlI1lI1l1I;->I11lII1lI1I1111l()V

    invoke-virtual {p0}, Lblue/I1lI1lIlI1lI1l1I;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
