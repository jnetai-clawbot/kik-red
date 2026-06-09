.class final Lblue/l1l1IlIIlIll11lI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Ill1lI1llII1l1lI;->ll11II1II1IlIIlI(I)V
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
        "Lblue/lIIl1I1III1I1lll;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1IIlllI1l1l1I1I:[Ljava/lang/String;


# instance fields
.field final synthetic I1IllII11lIll11l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lic/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic IlI1I1Illl1l1111:Lblue/Ill1lI1llII1l1lI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1l1IlIIlIll11lI;->I11ll11lI111lI11()V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lblue/Ill1lI1llII1l1lI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lic/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lblue/Ill1lI1llII1l1lI;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/l1l1IlIIlIll11lI;->I1IllII11lIll11l:Ljava/util/Map;

    iput-object p2, p0, Lblue/l1l1IlIIlIll11lI;->IlI1I1Illl1l1111:Lblue/Ill1lI1llII1l1lI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I11ll11lI111lI11()V
.end method

.method public static native lII1Il1II1l11lII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/lIIl1I1III1I1lll;

    invoke-virtual {p0, p1}, Lblue/l1l1IlIIlIll11lI;->invoke(Lblue/lIIl1I1III1I1lll;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lblue/lIIl1I1III1I1lll;)V
    .locals 5

    const/4 v3, 0x5

    sget-object v0, Lblue/l1l1IlIIlIll11lI;->I1IIlllI1l1l1I1I:[Ljava/lang/String;

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

    iget-object v0, p0, Lblue/l1l1IlIIlIll11lI;->I1IllII11lIll11l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/j;

    invoke-virtual {p1}, Lblue/lIIl1I1III1I1lll;->getBotJids()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lblue/l1l1IlIIlIll11lI;->IlI1I1Illl1l1111:Lblue/Ill1lI1llII1l1lI;

    invoke-static {v0}, Lblue/Ill1lI1llII1l1lI;->l1IIIllllIIIII1l(Lblue/Ill1lI1llII1l1lI;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, Lblue/l1l1IlIIlIll11lI;->IlI1I1Illl1l1111:Lblue/Ill1lI1llII1l1lI;

    monitor-enter v1

    :try_start_0
    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    invoke-static {v0, v2}, Lblue/Ill1lI1llII1l1lI;->ll1lIIl1l1111Ill(Lblue/Ill1lI1llII1l1lI;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
