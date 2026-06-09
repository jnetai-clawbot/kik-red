.class final Lblue/l1l1l1IIl11Illll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIIl11l1IlII1Il1;->invoke(Landroid/view/View;Ljava/lang/CharSequence;)V
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
        "Landroid/view/MenuItem;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lI1lIll11IlIIIIl:[Ljava/lang/String;


# instance fields
.field final synthetic Il1lIIIII11lll1I:Lblue/I11Il1I11Il11II1;

.field final synthetic l1lIII1lI1I1l1I1:Lblue/I1I1l11l1Illlll1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1l1l1IIl11Illll;->l111IlI1lII11ll1()V

    return-void
.end method

.method constructor <init>(Lblue/I1I1l11l1Illlll1;Lblue/I11Il1I11Il11II1;)V
    .locals 1

    iput-object p1, p0, Lblue/l1l1l1IIl11Illll;->l1lIII1lI1I1l1I1:Lblue/I1I1l11l1Illlll1;

    iput-object p2, p0, Lblue/l1l1l1IIl11Illll;->Il1lIIIII11lll1I:Lblue/I11Il1I11Il11II1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II1l1IIllIlllIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l111IlI1lII11ll1()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lblue/l1l1l1IIl11Illll;->invoke(Landroid/view/MenuItem;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/MenuItem;)V
    .locals 4

    const/16 v3, 0x11

    sget-object v0, Lblue/l1l1l1IIl11Illll;->lI1lIll11IlIIIIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/l1l1l1IIl11Illll;->l1lIII1lI1I1l1I1:Lblue/I1I1l11l1Illlll1;

    invoke-static {v0}, Lblue/I1I1l11l1Illlll1;->I111lll1IIlIl1Il(Lblue/I1I1l11l1Illlll1;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lblue/llIIlIllll1l1l1l;

    iget-object v2, p0, Lblue/l1l1l1IIl11Illll;->Il1lIIIII11lll1I:Lblue/I11Il1I11Il11II1;

    invoke-virtual {v2}, Lblue/I11Il1I11Il11II1;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lblue/llIIlIllll1l1l1l;-><init>(Ljava/lang/String;)V

    check-cast v1, Lblue/Il111lIlIII1IlI1;

    invoke-static {v0, v1}, Lblue/IllIll1llllll1l1;->lIIIIIl11lI11IlI(Landroid/content/Context;Lblue/Il111lIlIII1IlI1;)V

    return-void
.end method
