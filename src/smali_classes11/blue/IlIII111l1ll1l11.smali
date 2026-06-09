.class Lblue/IlIII111l1ll1l11;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1IlIl1II1Ill11l;->Il1l11I1lII1I1II()Landroid/widget/ArrayAdapter;
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
.field private static final synthetic I11I11II1II11l11:[Ljava/lang/String;


# instance fields
.field final synthetic Il1I11lIl1l1lIII:I

.field final synthetic IlIlllIl1Ill11lI:Lblue/l1IlIl1II1Ill11l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlIII111l1ll1l11;->ll1Il1I111111l1l()V

    return-void
.end method

.method constructor <init>(Lblue/l1IlIl1II1Ill11l;Landroid/content/Context;IILjava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lblue/IlIII111l1ll1l11;->IlIlllIl1Ill11lI:Lblue/l1IlIl1II1Ill11l;

    iput p6, p0, Lblue/IlIII111l1ll1l11;->Il1I11lIl1l1lIII:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public static native ll1IIllIIIl11lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1Il1I111111l1l()V
.end method


# virtual methods
.method public native getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method
