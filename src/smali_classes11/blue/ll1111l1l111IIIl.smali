.class public final synthetic Lblue/ll1111l1l111IIIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2004\u200e\u2002\u200c\u2003\u200d\u200e\u200b\u200b"
    }
.end annotation


# instance fields
.field public final synthetic ll1I1lIlIllIIIIl:Lblue/lll1l1I1IllI1Ill;

.field public final synthetic llIIlll1Il1lI1Il:Lkotlin2/jvm/internal/Ref$BooleanRef;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/Ref$BooleanRef;Lblue/lll1l1I1IllI1Ill;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/ll1111l1l111IIIl;->llIIlll1Il1lI1Il:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lblue/ll1111l1l111IIIl;->ll1I1lIlIllIIIIl:Lblue/lll1l1I1IllI1Ill;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lblue/ll1111l1l111IIIl;->llIIlll1Il1lI1Il:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lblue/ll1111l1l111IIIl;->ll1I1lIlIllIIIIl:Lblue/lll1l1I1IllI1Ill;

    invoke-static {v0, v1, p1}, Lblue/lll1l1I1IllI1Ill;->l11l11I1Illl1ll1(Lkotlin2/jvm/internal/Ref$BooleanRef;Lblue/lll1l1I1IllI1Ill;Landroid/content/DialogInterface;)V

    return-void
.end method
