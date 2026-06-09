.class final Lblue/llI1ll1lIII11lll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lll1l1I1IllI1Ill;->lI1Il1I1ll11IIlI()V
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
        "Ljava/util/List",
        "<+",
        "Lxiphias/utils/dao/topic/TopicThemeDao;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1lIIll1l1lIIIl1:[Ljava/lang/String;


# instance fields
.field final synthetic lI1IIIIIlIIl1II1:Lblue/lll1l1I1IllI1Ill;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llI1ll1lIII11lll;->II1lII1lI1IIlI1I()V

    return-void
.end method

.method constructor <init>(Lblue/lll1l1I1IllI1Ill;)V
    .locals 1

    iput-object p1, p0, Lblue/llI1ll1lIII11lll;->lI1IIIIIlIIl1II1:Lblue/lll1l1I1IllI1Ill;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II1lII1lI1IIlI1I()V
.end method

.method public static native llll1Il11I1llIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lblue/llI1ll1lIII11lll;->invoke(Ljava/util/List;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lxiphias/utils/dao/topic/TopicThemeDao;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x9

    sget-object v0, Lblue/llI1ll1lIII11lll;->I1lIIll1l1lIIIl1:[Ljava/lang/String;

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

    new-instance v1, Lblue/lllIlll1IlllI11l;

    invoke-direct {v1}, Lblue/lllIlll1IlllI11l;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/utils/dao/topic/TopicThemeDao;

    invoke-virtual {v0}, Lxiphias/utils/dao/topic/TopicThemeDao;->getThemeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lxiphias/utils/dao/topic/TopicThemeDao;->getThemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lblue/lllIlll1IlllI11l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lblue/llI1ll1lIII11lll;->lI1IIIIIlIIl1II1:Lblue/lll1l1I1IllI1Ill;

    invoke-static {v0, p1, v1}, Lblue/lll1l1I1IllI1Ill;->IIl1Il111IIlIIII(Lblue/lll1l1I1IllI1Ill;Ljava/util/List;Lblue/lllIlll1IlllI11l;)V

    return-void
.end method
