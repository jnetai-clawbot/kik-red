.class public final synthetic Lblue/l1lllIl11l111l1l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2004\u2002\u200f\u2008\u2002\u2001\u2000\u2005\u2003"
    }
.end annotation


# instance fields
.field public final synthetic III11Ill1I1lI11I:Landroid/widget/ImageView;

.field public final synthetic IllI1111lIll1llI:Ljava/io/File;

.field public final synthetic lIl11l111IIl1lIl:Lblue/IlIlIIIl1llI1lII;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Ljava/io/File;Lblue/IlIlIIIl1llI1lII;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1lllIl11l111l1l;->III11Ill1I1lI11I:Landroid/widget/ImageView;

    iput-object p2, p0, Lblue/l1lllIl11l111l1l;->IllI1111lIll1llI:Ljava/io/File;

    iput-object p3, p0, Lblue/l1lllIl11l111l1l;->lIl11l111IIl1lIl:Lblue/IlIlIIIl1llI1lII;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
