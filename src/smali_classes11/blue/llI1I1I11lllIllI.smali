.class public final synthetic Lblue/llI1I1I11lllIllI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2005\u2003\u200a\u200c\u2007\u200a\u2004\u2003\u2003"
    }
.end annotation


# instance fields
.field public final synthetic IIIlIIIIIllI111l:Landroid/app/AlertDialog;

.field public final synthetic Il1llllI1lI1l11l:Lblue/l1I1llIIIII1I1lI;

.field public final synthetic IlllllIl1I1llII1:Landroid/widget/Button;

.field public final synthetic llllIlIl1ll1II1I:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/Button;ILblue/l1I1llIIIII1I1lI;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llI1I1I11lllIllI;->IlllllIl1I1llII1:Landroid/widget/Button;

    iput p2, p0, Lblue/llI1I1I11lllIllI;->llllIlIl1ll1II1I:I

    iput-object p3, p0, Lblue/llI1I1I11lllIllI;->Il1llllI1lI1l11l:Lblue/l1I1llIIIII1I1lI;

    iput-object p4, p0, Lblue/llI1I1I11lllIllI;->IIIlIIIIIllI111l:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
