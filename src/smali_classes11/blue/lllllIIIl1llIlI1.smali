.class public final synthetic Lblue/lllllIIIl1llIlI1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u200d\u2004\u2004\u200d\u2005\u2002\u200d\u2006\u2007"
    }
.end annotation


# instance fields
.field public final synthetic lII11lIlIlllll1I:[Z

.field public final synthetic lIl1I11I1l1IIlI1:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>([Z[Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lllllIIIl1llIlI1;->lII11lIlIlllll1I:[Z

    iput-object p2, p0, Lblue/lllllIIIl1llIlI1;->lIl1I11I1l1IIlI1:[Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/lllllIIIl1llIlI1;->lII11lIlIlllll1I:[Z

    iget-object v1, p0, Lblue/lllllIIIl1llIlI1;->lIl1I11I1l1IIlI1:[Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1, p2}, Lblue/lIlI11lI1lIlllIl;->lIl11I1l1IIl1Ill([Z[Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V

    return-void
.end method
