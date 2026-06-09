.class public final synthetic Lblue/lI11llIIllIl1lI1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2005\u200e\u2001\u200d\u200c\u200c\u2000\u200d\u200e"
    }
.end annotation


# instance fields
.field public final synthetic I1ll11IllI1IlIlI:Ljava/lang/Exception;

.field public final synthetic IIll11Il1I1l1lI1:Lblue/llI11IlI111lIIIl;

.field public final synthetic IIllI1lI111l111l:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/llI11IlI111lIIIl;Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI11llIIllIl1lI1;->IIll11Il1I1l1lI1:Lblue/llI11IlI111lIIIl;

    iput-object p2, p0, Lblue/lI11llIIllIl1lI1;->I1ll11IllI1IlIlI:Ljava/lang/Exception;

    iput-object p3, p0, Lblue/lI11llIIllIl1lI1;->IIllI1lI111l111l:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
