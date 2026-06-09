.class public final synthetic Lblue/ll1Illl1IIIlll11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2006\u200c\u2007\u2008\u2007\u200e\u2009\u2000\u2005"
    }
.end annotation


# instance fields
.field public final synthetic IIII11IIllllIll1:Lkotlin2/jvm/functions/Function1;

.field public final synthetic lIlll1lIllI1llll:Lkotlin2/jvm/internal/Ref$ObjectRef;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1Illl1IIIlll11;->lIlll1lIllI1llll:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lblue/ll1Illl1IIIlll11;->IIII11IIllllIll1:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/ll1Illl1IIIlll11;->lIlll1lIllI1llll:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lblue/ll1Illl1IIIlll11;->IIII11IIllllIll1:Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lblue/IlI1I1IlllI1IIIl;->I111ll1lIllllllI(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method
