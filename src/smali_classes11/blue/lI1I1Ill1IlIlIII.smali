.class public final synthetic Lblue/lI1I1Ill1IlIlIII;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u200f\u2002\u2002\u2009\u200a\u200a\u200b\u200f\u2009"
    }
.end annotation


# instance fields
.field public final synthetic I111IIl1I1IlIIlI:Lkotlin2/jvm/functions/Function0;

.field public final synthetic Illll1llI11l11l1:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin2/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI1I1Ill1IlIlIII;->Illll1llI11l11l1:Landroid/content/Context;

    iput-object p2, p0, Lblue/lI1I1Ill1IlIlIII;->I111IIl1I1IlIIlI:Lkotlin2/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lblue/lI1I1Ill1IlIlIII;->Illll1llI11l11l1:Landroid/content/Context;

    iget-object v1, p0, Lblue/lI1I1Ill1IlIlIII;->I111IIl1I1IlIIlI:Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lblue/lI1I1l1IIllllIII;->IlIlIIl1lIIII11l(Landroid/content/Context;Lkotlin2/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
