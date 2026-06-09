.class public final synthetic Lblue/I1Il1l1IlIlllII1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2006\u2001\u200f\u2001\u2006\u2003\u2004\u2007\u2004"
    }
.end annotation


# instance fields
.field public final synthetic I1Ill1I11lI1II1I:Landroid/view/View;

.field public final synthetic I1ll1l1I1I11lIl1:Lblue/lI111lII1l1lIll1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lblue/lI111lII1l1lIll1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1Il1l1IlIlllII1;->I1Ill1I11lI1II1I:Landroid/view/View;

    iput-object p2, p0, Lblue/I1Il1l1IlIlllII1;->I1ll1l1I1I11lIl1:Lblue/lI111lII1l1lIll1;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    iget-object v0, p0, Lblue/I1Il1l1IlIlllII1;->I1Ill1I11lI1II1I:Landroid/view/View;

    iget-object v1, p0, Lblue/I1Il1l1IlIlllII1;->I1ll1l1I1I11lIl1:Lblue/lI111lII1l1lIll1;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lblue/lI111lII1l1lIll1;->I1IIlI1I11lI1lll(Landroid/view/View;Lblue/lI111lII1l1lIll1;Landroid/view/View;IIIIIIII)V

    return-void
.end method
