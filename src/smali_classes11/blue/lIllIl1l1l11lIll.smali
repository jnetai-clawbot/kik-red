.class Lblue/lIllIl1l1l11lIll;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1IlIl1II1Ill11l;->lll1IIlII1Il11I1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l",
        "<",
        "Lblue/llIllll1II11lI1l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lIllII11ll11111l:[Ljava/lang/String;


# instance fields
.field final synthetic I1I1lI1I1lllIl1I:Lcom/bluesmods/bluekik/datatypes/KikGroup;

.field final synthetic IIl11I1lIIl1lIll:Lblue/l1IlIl1II1Ill11l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIllIl1l1l11lIll;->Il1I1lIllIl11IIl()V

    return-void
.end method

.method constructor <init>(Lblue/l1IlIl1II1Ill11l;Lcom/bluesmods/bluekik/datatypes/KikGroup;)V
    .locals 0

    iput-object p1, p0, Lblue/lIllIl1l1l11lIll;->IIl11I1lIIl1lIll:Lblue/l1IlIl1II1Ill11l;

    iput-object p2, p0, Lblue/lIllIl1l1l11lIll;->I1I1lI1I1lllIl1I:Lcom/bluesmods/bluekik/datatypes/KikGroup;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static native I11l1llI1I11II11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1I1lIllIl11IIl()V
.end method

.method public static native lI11lll11IIl1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public failedOrCancelled(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lblue/lIllIl1l1l11lIll;->lIllII11ll11111l:[Ljava/lang/String;

    const/16 v1, 0x27

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x5d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xab

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public succeeded(Lblue/llIllll1II11lI1l;)V
    .locals 4

    invoke-virtual {p1}, Lblue/llIllll1II11lI1l;->getUsersToRemove()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lblue/ll1I1l1IllI1IllI;->Ill1IIll1IIII1l1:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lxiphias/II111IlIlI1lIll1;->lll1lIlI11II1IlI(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lblue/lIllIl1l1l11lIll;->lIllII11ll11111l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lblue/lIllIl1l1l11lIll;->IIl11I1lIIl1lIll:Lblue/l1IlIl1II1Ill11l;

    invoke-virtual {v1}, Lblue/l1IlIl1II1Ill11l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lblue/lIllIl1l1l11lIll;->I1I1lI1I1lllIl1I:Lcom/bluesmods/bluekik/datatypes/KikGroup;

    sget-object v3, Lblue/Ill1IIl1Il1l1lII;->REMOVE:Lblue/Ill1IIl1Il1l1lII;

    invoke-static {v1, v2, v0, v3}, Lblue/lll1lII1IlIlll11;->IlIlIllllIII1I11(Landroid/content/Context;Lcom/bluesmods/bluekik/datatypes/KikGroup;Ljava/util/Collection;Lblue/Ill1IIl1Il1l1lII;)V

    goto :goto_0
.end method

.method public bridge synthetic succeeded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lblue/llIllll1II11lI1l;

    invoke-virtual {p0, p1}, Lblue/lIllIl1l1l11lIll;->succeeded(Lblue/llIllll1II11lI1l;)V

    return-void
.end method
