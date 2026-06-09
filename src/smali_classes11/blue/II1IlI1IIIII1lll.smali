.class final Lblue/II1IlI1IIIII1lll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l11l1lllI1llII1l;->I1ll1IIll11I11II(Lic/j;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lll1llI11IIIlIIl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic Il1l1II111lllll1:[Ljava/lang/String;


# instance fields
.field final synthetic IlI1IIll11llII11:Lblue/l11l1lllI1llII1l;

.field final synthetic lI11lll1I11Il1Il:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lxiphias/kik/themes/ThemesService$TopicTheme;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic llI1l1lII11IlIIl:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lxiphias/kik/themes/ThemesService$TopicTheme;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II1IlI1IIIII1lll;->l1Il1Ill1lIlIIl1()V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lblue/l11l1lllI1llII1l;Lic/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lxiphias/kik/themes/ThemesService$TopicTheme;",
            ">;",
            "Lblue/l11l1lllI1llII1l;",
            "Lic/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lxiphias/kik/themes/ThemesService$TopicTheme;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/II1IlI1IIIII1lll;->lI11lll1I11Il1Il:Ljava/util/List;

    iput-object p2, p0, Lblue/II1IlI1IIIII1lll;->IlI1IIll11llII11:Lblue/l11l1lllI1llII1l;

    iput-object p3, p0, Lblue/II1IlI1IIIII1lll;->llI1l1lII11IlIIl:Lic/j;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IlIlI1l11l1IlIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l111lllIIII1II1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1Il1Ill1lIlIIl1()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;

    invoke-virtual {p0, p1}, Lblue/II1IlI1IIIII1lll;->invoke(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;)V
    .locals 6

    sget-object v0, Lblue/II1IlI1IIIII1lll;->Il1l1II111lllll1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

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

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->getResult()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v0, v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->getTopicThemesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/kik/themes/ThemesService$TopicTheme;

    iget-object v3, p0, Lblue/II1IlI1IIIII1lll;->lI11lll1I11Il1Il:Ljava/util/List;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_0
    sget-object v1, Lblue/lll1llI11IIIlIIl;->lll111l1111I1lII:[I

    invoke-virtual {v0}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lblue/II1IlI1IIIII1lll;->Il1l1II111lllll1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lblue/II1IlI1IIIII1lll;->IlI1IIll11llII11:Lblue/l11l1lllI1llII1l;

    iget-object v1, p0, Lblue/II1IlI1IIIII1lll;->llI1l1lII11IlIIl:Lic/j;

    iget-object v2, p0, Lblue/II1IlI1IIIII1lll;->lI11lll1I11Il1Il:Ljava/util/List;

    invoke-virtual {p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lblue/l11l1lllI1llII1l;->l1l1l1I1IlIIIlIl(Lblue/l11l1lllI1llII1l;Lic/j;Ljava/util/List;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_2
    const/16 v0, 0x4b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x9d

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x23

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x87

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lblue/II1IlI1IIIII1lll;->llI1l1lII11IlIIl:Lic/j;

    iget-object v1, p0, Lblue/II1IlI1IIIII1lll;->lI11lll1I11Il1Il:Ljava/util/List;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lblue/II1IlI1IIIII1lll;->llI1l1lII11IlIIl:Lic/j;

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/II1IlI1IIIII1lll;->Il1l1II111lllll1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse;->getResult()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Result;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto :goto_3
.end method
