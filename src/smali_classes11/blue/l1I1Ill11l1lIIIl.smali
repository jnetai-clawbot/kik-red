.class final Lblue/l1I1Ill11l1lIIIl;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lll1lII1IlIlll11;->IlIlIllllIII1I11(Landroid/content/Context;Ljava/util/List;Lblue/Ill1IIl1Il1l1lII;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0",
        "<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IlI1IIl1I1IIll11:[Ljava/lang/String;


# instance fields
.field final synthetic I1llIlIII111I111:[Z

.field final synthetic IIl1I1111IIl1I1I:Lblue/Ill1IIl1Il1l1lII;

.field final synthetic l1Il11lI111ll11I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblue/l111IlIllIl11lI1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I1Ill11l1lIIIl;->llll1l1Il1lllIIl()V

    return-void
.end method

.method constructor <init>([ZLjava/util/List;Lblue/Ill1IIl1Il1l1lII;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z",
            "Ljava/util/List",
            "<",
            "Lblue/l111IlIllIl11lI1;",
            ">;",
            "Lblue/Ill1IIl1Il1l1lII;",
            ")V"
        }
    .end annotation

    const/16 v2, 0x23

    iput-object p1, p0, Lblue/l1I1Ill11l1lIIIl;->I1llIlIII111I111:[Z

    iput-object p2, p0, Lblue/l1I1Ill11l1lIIIl;->l1Il11lI111ll11I:Ljava/util/List;

    iput-object p3, p0, Lblue/l1I1Ill11l1lIIIl;->IIl1I1111IIl1I1I:Lblue/Ill1IIl1Il1l1lII;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1l11IIlIIllI1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llll1l1Il1lllIIl()V
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/l1I1Ill11l1lIIIl;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v0, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    iget-object v2, p0, Lblue/l1I1Ill11l1lIIIl;->I1llIlIII111I111:[Z

    array-length v3, v2

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lblue/l1I1Ill11l1lIIIl;->I1llIlIII111I111:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/l1I1Ill11l1lIIIl;->l1Il11lI111ll11I:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/l111IlIllIl11lI1;

    invoke-virtual {v0}, Lblue/l111IlIllIl11lI1;->getGroup()Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getJid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lblue/l1I1Ill11l1lIIIl;->l1Il11lI111ll11I:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/l111IlIllIl11lI1;

    invoke-virtual {v0}, Lblue/l111IlIllIl11lI1;->getContact()Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move v2, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lblue/III1l1I1lIIl1llI;->l1IlII11Ill111Il:Lblue/l1I1IlllI1llII1l;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lblue/l1I1Ill11l1lIIIl;->IIl1I1111IIl1I1I:Lblue/Ill1IIl1Il1l1lII;

    invoke-virtual {v2, v0, v3}, Lblue/l1I1IlllI1llII1l;->sendRequest(Ljava/util/List;Lblue/Ill1IIl1Il1l1lII;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lblue/l1I1Ill11l1lIIIl;->IlI1IIl1I1IIll11:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    sget-object v0, Lblue/l1I1Ill11l1lIIIl;->IlI1IIl1I1IIll11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_1
.end method
