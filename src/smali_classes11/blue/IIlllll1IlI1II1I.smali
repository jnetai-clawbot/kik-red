.class public final synthetic Lblue/IIlllll1IlI1II1I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2004\u200d\u2003\u2002\u200a\u200c\u200f\u2006\u2004"
    }
.end annotation


# instance fields
.field public final synthetic IllI1I1IlI1I1Il1:Landroid/widget/EditText;

.field public final synthetic llllI1II1lllllII:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIlllll1IlI1II1I;->IllI1I1IlI1I1Il1:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/IIlllll1IlI1II1I;->llllI1II1lllllII:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/IIlllll1IlI1II1I;->IllI1I1IlI1I1Il1:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/IIlllll1IlI1II1I;->llllI1II1lllllII:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lblue/I1Illl11II11II11;->I11IIl1IlllIlII1(Landroid/widget/EditText;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
