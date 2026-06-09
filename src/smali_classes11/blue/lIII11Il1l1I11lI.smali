.class public final synthetic Lblue/lIII11Il1l1I11lI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200b\u200b\u2001\u2003\u200a\u200b\u2002\u2001\u200f"
    }
.end annotation


# instance fields
.field public final synthetic ll1IlIIIl1111ll1:Ljava/util/List;

.field public final synthetic lllI11lIIIl11IIl:Lblue/llIIIIIl11l1lIl1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/llIIIIIl11l1lIl1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lIII11Il1l1I11lI;->lllI11lIIIl11IIl:Lblue/llIIIIIl11l1lIl1;

    iput-object p2, p0, Lblue/lIII11Il1l1I11lI;->ll1IlIIIl1111ll1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/lIII11Il1l1I11lI;->lllI11lIIIl11IIl:Lblue/llIIIIIl11l1lIl1;

    iget-object v1, p0, Lblue/lIII11Il1l1I11lI;->ll1IlIIIl1111ll1:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lblue/lllI111lII1l1lI1;->lIIl11IIl11IlIl1(Lblue/llIIIIIl11l1lIl1;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
