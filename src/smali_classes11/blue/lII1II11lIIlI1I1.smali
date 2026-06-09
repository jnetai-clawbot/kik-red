.class public final synthetic Lblue/lII1II11lIIlI1I1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200d\u200f\u200a\u2003\u2007\u2009\u2008\u2004\u200c"
    }
.end annotation


# instance fields
.field public final synthetic IIIIlI111ll1llII:Lblue/llll11I1IlIlIIlI;

.field public final synthetic ll1Il1IllI111II1:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/llll11I1IlIlIIlI;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lII1II11lIIlI1I1;->IIIIlI111ll1llII:Lblue/llll11I1IlIlIIlI;

    iput-object p2, p0, Lblue/lII1II11lIIlI1I1;->ll1Il1IllI111II1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/lII1II11lIIlI1I1;->IIIIlI111ll1llII:Lblue/llll11I1IlIlIIlI;

    iget-object v1, p0, Lblue/lII1II11lIIlI1I1;->ll1Il1IllI111II1:Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1, p2}, Lblue/llll11I1IlIlIIlI;->llI1IlIlIIlIllll(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
