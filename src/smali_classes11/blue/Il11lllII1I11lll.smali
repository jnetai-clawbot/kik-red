.class public final synthetic Lblue/Il11lllII1I11lll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2002\u2008\u2002\u2007\u200f\u200a\u200f\u2008\u2000"
    }
.end annotation


# instance fields
.field public final synthetic Il11II11Il11I1Il:Lblue/I11lII11lI1llIl1;

.field public final synthetic l1IIIIllI1I11IIl:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lblue/I11lII11lI1llIl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Il11lllII1I11lll;->l1IIIIllI1I11IIl:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lblue/Il11lllII1I11lll;->Il11II11Il11I1Il:Lblue/I11lII11lI1llIl1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/Il11lllII1I11lll;->l1IIIIllI1I11IIl:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lblue/Il11lllII1I11lll;->Il11II11Il11I1Il:Lblue/I11lII11lI1llIl1;

    invoke-static {v0, v1, p1, p2}, Lblue/I1Il1lIIIlIl1lll;->llII1111I1l111ll(Landroidx/fragment/app/Fragment;Lblue/I11lII11lI1llIl1;Landroid/content/DialogInterface;I)V

    return-void
.end method
