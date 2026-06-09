.class public final synthetic Lblue/llIl1lIllIII1lI1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2005\u200e\u200b\u200e\u200a\u200f\u200b\u200a\u2000"
    }
.end annotation


# instance fields
.field public final synthetic IIllIl1l1III1I11:Lblue/I1lI1IIIllII1l1l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/I1lI1IIIllII1l1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llIl1lIllIII1lI1;->IIllIl1l1III1I11:Lblue/I1lI1IIIllII1l1l;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lblue/llIl1lIllIII1lI1;->IIllIl1l1III1I11:Lblue/I1lI1IIIllII1l1l;

    invoke-static {v0, p1, p2}, Lblue/I1lI1IIIllII1l1l;->ll11I1ll1I1IllII(Lblue/I1lI1IIIllII1l1l;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
