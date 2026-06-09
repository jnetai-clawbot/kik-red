.class public final synthetic Lblue/II111lI1IllII111;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2003\u200d\u2009\u2002\u2003\u2004\u2000\u200f\u200f"
    }
.end annotation


# instance fields
.field public final synthetic I1l11l11lI1I1l1l:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic ll1II11I1Ill11Il:Lblue/lllIlI1l1llI11I1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lllIlI1l1llI11I1;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II111lI1IllII111;->ll1II11I1Ill11Il:Lblue/lllIlI1l1llI11I1;

    iput-object p2, p0, Lblue/II111lI1IllII111;->I1l11l11lI1I1l1l:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/II111lI1IllII111;->ll1II11I1Ill11Il:Lblue/lllIlI1l1llI11I1;

    iget-object v1, p0, Lblue/II111lI1IllII111;->I1l11l11lI1I1l1l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1, p1, p2}, Lblue/lllIlI1l1llI11I1;->ll1I1l1Ill111Ill(Landroidx/appcompat/widget/SwitchCompat;Landroid/content/DialogInterface;I)V

    return-void
.end method
