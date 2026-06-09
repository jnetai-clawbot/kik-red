.class final Lblue/IllI1llIlIIIl1Il;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/III111I11I1lIllI;->IlIll1I11lll1lII(Lic/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;)V
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
        "Lorg/json/JSONObject;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IlllIlII1II1IlII:[Ljava/lang/String;


# instance fields
.field final synthetic I1lIl1lllI11lIl1:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l1IIIIlII1I1lIIl:Ljava/lang/String;

.field final synthetic l1lIII11III1I11I:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IllI1llIlIIIl1Il;->IlllIIl111l1Il1I()V

    return-void
.end method

.method constructor <init>(Ljava/util/LinkedHashSet;Lic/j;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lic/j",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/IllI1llIlIIIl1Il;->I1lIl1lllI11lIl1:Ljava/util/LinkedHashSet;

    iput-object p2, p0, Lblue/IllI1llIlIIIl1Il;->l1lIII11III1I11I:Lic/j;

    iput-object p3, p0, Lblue/IllI1llIlIIIl1Il;->l1IIIIlII1I1lIIl:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1I1llll1l1Il111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il11IlIllII1lI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1lI1lIl1llI11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlllIIl111l1Il1I()V
.end method

.method public static native ll1lIII1lII11ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lblue/IllI1llIlIIIl1Il;->invoke(Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 8

    sget-object v0, Lblue/IllI1llIlIIIl1Il;->IlllIlII1II1IlII:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x11

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IllI1llIlIIIl1Il;->IlllIlII1II1IlII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    sget-object v0, Lblue/IllI1llIlIIIl1Il;->IlllIlII1II1IlII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lblue/IllI1llIlIIIl1Il;->IlllIlII1II1IlII:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    move-object v2, v0

    :goto_0
    sget-object v0, Lblue/IllI1llIlIIIl1Il;->IlllIlII1II1IlII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v1, v4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v1, Lblue/IllI1llIlIIIl1Il;->IlllIlII1II1IlII:[Ljava/lang/String;

    const/16 v4, 0x47

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x8b

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/lIl1l1111Il1I11l;->IllIIlIIlll1lllI(Lorg/json/JSONArray;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lblue/IllI1llIlIIIl1Il;->IlllIlII1II1IlII:[Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lblue/IllI1llIlIIIl1Il;->I1lIl1lllI11lIl1:Ljava/util/LinkedHashSet;

    check-cast v1, Lorg/json/JSONObject;

    sget-object v5, Lblue/IllI1llIlIIIl1Il;->IlllIlII1II1IlII:[Ljava/lang/String;

    const/16 v6, 0x39

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit8 v6, v6, 0x75

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v5, Lblue/IllI1llIlIIIl1Il;->IlllIlII1II1IlII:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    sget-object v0, Lblue/III111I11I1lIllI;->ll11l1IlII1I1II1:Lblue/III111I11I1lIllI;

    iget-object v1, p0, Lblue/IllI1llIlIIIl1Il;->l1lIII11III1I11I:Lic/j;

    iget-object v3, p0, Lblue/IllI1llIlIIIl1Il;->l1IIIIlII1I1lIIl:Ljava/lang/String;

    iget-object v4, p0, Lblue/IllI1llIlIIIl1Il;->I1lIl1lllI11lIl1:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1, v3, v2, v4}, Lblue/III111I11I1lIllI;->lII1lIll1ll111l1(Lblue/III111I11I1lIllI;Lic/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lblue/IllI1llIlIIIl1Il;->l1lIII11III1I11I:Lic/j;

    iget-object v1, p0, Lblue/IllI1llIlIIIl1Il;->I1lIl1lllI11lIl1:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto/16 :goto_0
.end method
