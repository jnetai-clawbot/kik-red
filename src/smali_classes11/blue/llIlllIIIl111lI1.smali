.class final Lblue/llIlllIIIl111lI1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lll1l1I1IllI1Ill;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lbn/b;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ll1lIl11lI1I1lII:[Ljava/lang/String;


# instance fields
.field final synthetic lI1I1lII11IIIlll:Lblue/lll1l1I1IllI1Ill;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llIlllIIIl111lI1;->I1lI11IIllllIII1()V

    return-void
.end method

.method constructor <init>(Lblue/lll1l1I1IllI1Ill;)V
    .locals 1

    iput-object p1, p0, Lblue/llIlllIIIl111lI1;->lI1I1lII11IIIlll:Lblue/lll1l1I1IllI1Ill;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1lI11IIllllIII1()V
.end method

.method public static final native II1llll11ll1I1II(Lblue/lll1l1I1IllI1Ill;Lbn/b;)V
.end method

.method public static native IlI1IlII111llIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1ll1I1llI1IllIl(Lblue/lll1l1I1IllI1Ill;Lbn/b;)V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbn/b;

    invoke-virtual {p0, p1}, Lblue/llIlllIIIl111lI1;->invoke(Lbn/b;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lbn/b;)V
    .locals 3

    iget-object v0, p0, Lblue/llIlllIIIl111lI1;->lI1I1lII11IIIlll:Lblue/lll1l1I1IllI1Ill;

    invoke-virtual {v0}, Lblue/lll1l1I1IllI1Ill;->getAvatarIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lblue/l1lI1I111ll1l11I;

    iget-object v2, p0, Lblue/llIlllIIIl111lI1;->lI1I1lII11IIIlll:Lblue/lll1l1I1IllI1Ill;

    invoke-direct {v1, v2, p1}, Lblue/l1lI1I111ll1l11I;-><init>(Lblue/lll1l1I1IllI1Ill;Lbn/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method
