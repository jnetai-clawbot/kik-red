.class final Lblue/lIIlllllIl11lII1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I11l1IllI1ll1llI;->l1IlII11l1Il111l(Lkik/red/chat/vm/u$b;Ljava/lang/String;)V
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
        "Lcom/bluesmods/bluekik/datatypes/XiphiasUser;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lIII1II1ll111lIl:[Ljava/lang/String;


# instance fields
.field final synthetic I1lIIll11IlIl11I:Ljava/lang/String;

.field final synthetic l11IlIIllIIIl1lI:Ljava/io/File;

.field final synthetic l1lI1lllIlI11llI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkotlin2/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIlllllIl11lII1;->IlIl1lI1I11II1I1()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lkotlin2/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/lIIlllllIl11lII1;->I1lIIll11IlIl11I:Ljava/lang/String;

    iput-object p2, p0, Lblue/lIIlllllIl11lII1;->l1lI1lllIlI11llI:Ljava/util/ArrayList;

    iput-object p3, p0, Lblue/lIIlllllIl11lII1;->l11IlIIllIIIl1lI:Ljava/io/File;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1Il111I11l1I111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1Il1I1I1lllIIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIl1lI1I11II1I1()V
.end method

.method public static native lI111llIll11lIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    invoke-virtual {p0, p1}, Lblue/lIIlllllIl11lII1;->invoke(Lcom/bluesmods/bluekik/datatypes/XiphiasUser;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bluesmods/bluekik/datatypes/XiphiasUser;)V
    .locals 11

    iget-object v0, p0, Lblue/lIIlllllIl11lII1;->I1lIIll11IlIl11I:Ljava/lang/String;

    invoke-static {v0}, Lblue/IIIlIll1lIlIIlll;->llI111IIlI1lII1l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->getBackgroundPic()Lcom/bluesmods/bluekik/datatypes/ProfilePic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/ProfilePic;->getCacheBustedUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lblue/lIIlllllIl11lII1;->l1lI1lllIlI11llI:Ljava/util/ArrayList;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    iget-object v0, p0, Lblue/lIIlllllIl11lII1;->l1lI1lllIlI11llI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lblue/lIIlllllIl11lII1;->lIII1II1ll111lIl:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lblue/lIIlllllIl11lII1;->l1lI1lllIlI11llI:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, Lblue/lIIlllllIl11lII1;->l11IlIIllIIIl1lI:Ljava/io/File;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v2, v5

    invoke-static {v0, v2}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin2/Pair;

    invoke-virtual {v2}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Lblue/lIIlllllIl11lII1;->lIII1II1ll111lIl:[Ljava/lang/String;

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    aget-object v7, v7, v8

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lblue/lIIlllllIl11lII1;->lIII1II1ll111lIl:[Ljava/lang/String;

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v2, :cond_2

    sget-object v2, Lblue/lIIlllllIl11lII1;->lIII1II1ll111lIl:[Ljava/lang/String;

    const-string v8, "   "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    aget-object v2, v2, v8

    const-string v8, ""

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    :goto_2
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v7, 0x5f

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lblue/lIIlllllIl11lII1;->lIII1II1ll111lIl:[Ljava/lang/String;

    const/4 v7, 0x7

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v7, v9

    xor-int/lit8 v7, v7, 0xb

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lblue/lllIIlI1IllIIllI;->l1I1lIIIlllI1I11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lblue/I11l1IllI1ll1llI;->l11IlIIIIl1lIlll()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lblue/lIIlllllIl11lII1;->lIII1II1ll111lIl:[Ljava/lang/String;

    const-string v9, "   "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lblue/lIIlllllIl11lII1;->lIII1II1ll111lIl:[Ljava/lang/String;

    const/16 v9, 0x39

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    xor-int/lit8 v9, v9, 0x75

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8}, Lblue/Il1I1Illlll11I1I;->II1IIIlIlI11l111(Ljava/lang/String;Ljava/io/File;)Lic/j;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_1

    :cond_2
    sget-object v2, Lblue/lIIlllllIl11lII1;->lIII1II1ll111lIl:[Ljava/lang/String;

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    shl-int/2addr v8, v9

    aget-object v2, v2, v8

    goto/16 :goto_2

    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lxiphias/lIllIl1IlI1lIIll;->Il1II11I11Il1III(Ljava/util/Collection;)Lic/j;

    move-result-object v1

    sget-object v0, Lblue/IIII1l1l1111111l;->ll111Il111I1IIIl:Lblue/IIII1l1l1111111l;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->IIII1lIll1llI111(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    move-result-object v1

    new-instance v0, Lblue/lI1I11l1I111IIl1;

    iget-object v2, p0, Lblue/lIIlllllIl11lII1;->l1lI1lllIlI11llI:Ljava/util/ArrayList;

    iget-object v3, p0, Lblue/lIIlllllIl11lII1;->l11IlIIllIIIl1lI:Ljava/io/File;

    invoke-direct {v0, v2, v3}, Lblue/lI1I11l1I111IIl1;-><init>(Ljava/util/ArrayList;Ljava/io/File;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIllI1Il1ll1111I(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0
.end method
