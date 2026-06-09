.class Lblue/I1111l1I11111Il1;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l111l1Il1lII11Il;->l1IlIIllIII11llI()Landroid/widget/ArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lIll1lIl1I1llI1l:[Ljava/lang/String;


# instance fields
.field final synthetic IIlI11lll1I1lllI:I

.field final synthetic Ill1Il1I1l11l1Il:Lblue/l111l1Il1lII11Il;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1111l1I11111Il1;->l1I1ll1l11llIIlI()V

    return-void
.end method

.method constructor <init>(Lblue/l111l1Il1lII11Il;Landroid/content/Context;IILjava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lblue/I1111l1I11111Il1;->Ill1Il1I1l11l1Il:Lblue/l111l1Il1lII11Il;

    iput p6, p0, Lblue/I1111l1I11111Il1;->IIlI11lll1I1lllI:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public static native I11lllIIIIllll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1ll1l11llIIlI()V
.end method


# virtual methods
.method public native getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method
