.class public final synthetic Lblue/ll111ll1IIl1lI1l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u200f\u200d\u2006\u2001\u2002\u2002\u2004\u2004\u200a"
    }
.end annotation


# instance fields
.field public final synthetic IIIlI11ll1IlIIll:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll111ll1IIl1lI1l;->IIIlI11ll1IlIIll:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lblue/ll111ll1IIl1lI1l;->IIIlI11ll1IlIIll:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lblue/ll1I11lIlllllIIl;->l1llI1l1I1ll1l1l(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
