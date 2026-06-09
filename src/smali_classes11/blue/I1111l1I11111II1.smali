.class public final synthetic Lblue/I1111l1I11111II1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u200b\u200d\u2007\u200d\u2007\u200f\u2005\u2000\u2004"
    }
.end annotation


# instance fields
.field public final synthetic I1lIlI1II11I11ll:Lblue/IIII1llIl1lllll1;

.field public final synthetic lIIIlIII1llII1lI:Lkotlin2/jvm/internal/Ref$BooleanRef;

.field public final synthetic lll11I1l1II11II1:Lblue/lll1l1I1IllI1Ill;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/Ref$BooleanRef;Lblue/lll1l1I1IllI1Ill;Lblue/IIII1llIl1lllll1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1111l1I11111II1;->lIIIlIII1llII1lI:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lblue/I1111l1I11111II1;->lll11I1l1II11II1:Lblue/lll1l1I1IllI1Ill;

    iput-object p3, p0, Lblue/I1111l1I11111II1;->I1lIlI1II11I11ll:Lblue/IIII1llIl1lllll1;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lblue/I1111l1I11111II1;->lIIIlIII1llII1lI:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lblue/I1111l1I11111II1;->lll11I1l1II11II1:Lblue/lll1l1I1IllI1Ill;

    iget-object v2, p0, Lblue/I1111l1I11111II1;->I1lIlI1II11I11ll:Lblue/IIII1llIl1lllll1;

    invoke-static {v0, v1, v2, p1, p2}, Lblue/lll1l1I1IllI1Ill;->lIIl11IlI11llll1(Lkotlin2/jvm/internal/Ref$BooleanRef;Lblue/lll1l1I1IllI1Ill;Lblue/IIII1llIl1lllll1;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
