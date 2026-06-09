.class public final Lblue/l1IIII11IIIIIIl1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1l11Il1l11l11Il;->create(Landroid/content/Context;Lblue/lllIlll1IlllI11l;Ljava/lang/String;Lblue/IlIll1ll1l1IIlI1;)Lblue/lIl1l1I1I1I1llI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2000\u2000\u200c\u2002\u200c\u200f\u2007\u2005\u200c"
    }
.end annotation


# static fields
.field private static final synthetic lI1llI1l1Il111I1:[Ljava/lang/String;


# instance fields
.field final synthetic I1lllllIl11IlIlI:Lblue/lIl1l1I1I1I1llI1;

.field final synthetic ll1lIl1Illl11l11:Lblue/IlIll1ll1l1IIlI1;

.field final synthetic lllII11l1II11III:Lblue/lllIlll1IlllI11l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1IIII11IIIIIIl1;->lI111llIll11lIII()V

    return-void
.end method

.method constructor <init>(Lblue/lIl1l1I1I1I1llI1;Lblue/lllIlll1IlllI11l;Lblue/IlIll1ll1l1IIlI1;)V
    .locals 0

    iput-object p1, p0, Lblue/l1IIII11IIIIIIl1;->I1lllllIl11IlIlI:Lblue/lIl1l1I1I1I1llI1;

    iput-object p2, p0, Lblue/l1IIII11IIIIIIl1;->lllII11l1II11III:Lblue/lllIlll1IlllI11l;

    iput-object p3, p0, Lblue/l1IIII11IIIIIIl1;->ll1lIl1Illl11l11:Lblue/IlIll1ll1l1IIlI1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1IlIIll1llll1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II11IlIIl1I1IIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI111llIll11lIII()V
.end method

.method public static native lIIll1l1l1lIlll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlI1I1II11l1II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lblue/l1IIII11IIIIIIl1;->lI1llI1l1Il111I1:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1IIII11IIIIIIl1;->lI1llI1l1Il111I1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/l1IIII11IIIIIIl1;->I1lllllIl11IlIlI:Lblue/lIl1l1I1I1I1llI1;

    invoke-static {v0}, Lblue/lIl1l1I1I1I1llI1;->Il1I111ll1lIll1l(Lblue/lIl1l1I1I1I1llI1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lblue/l1IIII11IIIIIIl1;->lI1llI1l1Il111I1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lblue/l1IIII11IIIIIIl1;->lllII11l1II11III:Lblue/lllIlll1IlllI11l;

    invoke-virtual {v1, v0}, Lblue/lllIlll1IlllI11l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lblue/l1IIII11IIIIIIl1;->I1lllllIl11IlIlI:Lblue/lIl1l1I1I1I1llI1;

    invoke-virtual {v2, v0}, Lblue/lIl1l1I1I1I1llI1;->setSelectedKey(Ljava/lang/String;)V

    invoke-static {}, Lblue/lIl1l1I1I1I1llI1;->lIIIIllllI1l111l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lblue/l1IIII11IIIIIIl1;->lI1llI1l1Il111I1:[Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lblue/l1IIII11IIIIIIl1;->lI1llI1l1Il111I1:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lblue/l1IIII11IIIIIIl1;->ll1lIl1Illl11l11:Lblue/IlIll1ll1l1IIlI1;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Lblue/IlIll1ll1l1IIlI1;->onItemSelected(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
