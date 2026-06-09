.class final Lblue/I11lIlI111ll1lll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1III1l111II1IIl;->IllI1III1llIl1l1(Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/ListIterator;Ljava/util/HashMap;)V
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
        "Lkik/core/net/outgoing/g0;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I11II1lI1ll1ll11:[Ljava/lang/String;


# instance fields
.field final synthetic II1IIIlllII1IlI1:Lkotlin2/jvm/internal/Ref$BooleanRef;

.field final synthetic IIIl1l1llIlIlI1I:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic l11lIIl1l11I11l1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I11lIlI111ll1lll;->I11IlIIlIlIIlIll()V

    return-void
.end method

.method constructor <init>(Ljava/util/HashMap;Ljava/util/ListIterator;Lkotlin2/jvm/internal/Ref$BooleanRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ListIterator",
            "<+",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin2/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/I11lIlI111ll1lll;->l11lIIl1l11I11l1:Ljava/util/HashMap;

    iput-object p2, p0, Lblue/I11lIlI111ll1lll;->IIIl1l1llIlIlI1I:Ljava/util/ListIterator;

    iput-object p3, p0, Lblue/I11lIlI111ll1lll;->II1IIIlllII1IlI1:Lkotlin2/jvm/internal/Ref$BooleanRef;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I11IlIIlIlIIlIll()V
.end method

.method public static native I1IIIlllI1IIl1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native III1111IIlll1I11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1I11lI11llll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII11l11I1111IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/net/outgoing/g0;

    invoke-virtual {p0, p1}, Lblue/I11lIlI111ll1lll;->invoke(Lkik/core/net/outgoing/g0;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkik/core/net/outgoing/g0;)V
    .locals 12

    const/16 v4, 0x1d

    sget-object v1, Lblue/I11lIlI111ll1lll;->I11II1lI1ll1ll11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v4, v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkik/core/net/outgoing/m;

    invoke-virtual {p1}, Lkik/core/net/outgoing/m;->y()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkik/core/datatypes/o;

    invoke-virtual {v3}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lblue/I11lIlI111ll1lll;->I11II1lI1ll1ll11:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lblue/I11lIlI111ll1lll;->I11II1lI1ll1ll11:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v4, v6

    aget-object v1, v1, v4

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/I11lIlI111ll1lll;->I11II1lI1ll1ll11:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v1, v1, v4

    sget-object v4, Lcom/bluesmods/bluekik/datatypes/KikContact;->Companion:Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;

    invoke-virtual {v4, v3}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->fromKikObject(Lkik/core/datatypes/o;)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v4

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v1, :cond_3

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v6, ""

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move v1, v4

    :goto_2
    if-eqz v1, :cond_0

    iget-object v6, p0, Lblue/I11lIlI111ll1lll;->l11lIIl1l11I11l1:Ljava/util/HashMap;

    iget-object v4, p0, Lblue/I11lIlI111ll1lll;->l11lIIl1l11I11l1:Ljava/util/HashMap;

    iget-object v7, p0, Lblue/I11lIlI111ll1lll;->II1IIIlllII1IlI1:Lkotlin2/jvm/internal/Ref$BooleanRef;

    monitor-enter v6

    :try_start_0
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    invoke-virtual {v3}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lblue/I11lIlI111ll1lll;->I11II1lI1ll1ll11:[Ljava/lang/String;

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, " "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    shl-int/2addr v10, v11

    shl-int/2addr v9, v10

    aget-object v8, v8, v9

    invoke-static {v3, v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x2f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x47

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v3, v8

    shl-int/2addr v2, v3

    if-lt v1, v2, :cond_2

    invoke-static {v7, v4}, Lblue/l1III1l111II1IIl;->l1lIIIlIl1Il11Il(Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/HashMap;)V

    :cond_2
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :cond_3
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v1, v6

    xor-int/lit8 v1, v1, 0x2b

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v1, v6

    const/16 v6, 0x4b

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0xbf

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v6, v7

    and-int/2addr v1, v6

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0x23

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v1, v4

    xor-int/lit8 v1, v1, 0x4d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v4, v6

    shl-int/2addr v1, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/lit16 v4, v4, 0x8b

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v4, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v4, v6

    and-int/2addr v1, v4

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v6

    throw v1

    :cond_5
    iget-object v1, p0, Lblue/I11lIlI111ll1lll;->IIIl1l1llIlIlI1I:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lblue/I11lIlI111ll1lll;->II1IIIlllII1IlI1:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lblue/I11lIlI111ll1lll;->IIIl1l1llIlIlI1I:Ljava/util/ListIterator;

    iget-object v3, p0, Lblue/I11lIlI111ll1lll;->l11lIIl1l11I11l1:Ljava/util/HashMap;

    invoke-static {v1, v2, v3}, Lblue/l1III1l111II1IIl;->Ill1II1ll11IllI1(Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/ListIterator;Ljava/util/HashMap;)V

    :goto_3
    return-void

    :cond_6
    iget-object v2, p0, Lblue/I11lIlI111ll1lll;->l11lIIl1l11I11l1:Ljava/util/HashMap;

    iget-object v1, p0, Lblue/I11lIlI111ll1lll;->l11lIIl1l11I11l1:Ljava/util/HashMap;

    iget-object v3, p0, Lblue/I11lIlI111ll1lll;->II1IIIlllII1IlI1:Lkotlin2/jvm/internal/Ref$BooleanRef;

    monitor-enter v2

    :try_start_1
    invoke-static {v3, v1}, Lblue/l1III1l111II1IIl;->l1lIIIlIl1Il11Il(Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/HashMap;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/I11lIlI111ll1lll;->I11II1lI1ll1ll11:[Ljava/lang/String;

    const/16 v3, 0x2d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x5f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lblue/I1II1lIl1I1ll1II;->ll11III1lll111ll()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_7
    move v1, v4

    goto/16 :goto_2
.end method
