.class Lblue/l1I1IlI1l11l1Il1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1l1l1IIl11IllI1;->IlI11I1llI1I1IIl(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2009\u200e\u2008\u2003\u200f\u2007\u200f\u200f\u200a"
    }
.end annotation


# static fields
.field private static final synthetic lIIIlI1IIIlIIlll:[Ljava/lang/String;


# instance fields
.field final synthetic I1111l11Il1l111I:Ljava/util/Random;

.field final synthetic I1IlIl1II1IlIll1:[Ljava/lang/String;

.field final synthetic l11IlI1Il1Il1lII:Landroidx/fragment/app/FragmentActivity;

.field final synthetic l1lllII1I1IlI1lI:Landroid/widget/TextView;

.field final synthetic ll1l1llll11IIl11:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I1IlI1l11l1Il1;->I11IIlIIl1l1lIIl()V

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Random;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lblue/l1I1IlI1l11l1Il1;->l1lllII1I1IlI1lI:Landroid/widget/TextView;

    iput-object p2, p0, Lblue/l1I1IlI1l11l1Il1;->l11IlI1Il1Il1lII:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lblue/l1I1IlI1l11l1Il1;->ll1l1llll11IIl11:Ljava/lang/String;

    iput-object p4, p0, Lblue/l1I1IlI1l11l1Il1;->I1IlIl1II1IlIll1:[Ljava/lang/String;

    iput-object p5, p0, Lblue/l1I1IlI1l11l1Il1;->I1111l11Il1l111I:Ljava/util/Random;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11IIlIIl1l1lIIl()V
.end method

.method public static native IlI11ll11IlIIlI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIIlII1Il1lIIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native run()V
.end method
