.class final Lblue/IllI11I1l1IIl1lI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll111111111IIIlI;->I11lIIIl11ll1III(Ljava/io/File;Ljava/lang/String;ZZLcom/kik/ximodel/VerificationTokens;Ljava/lang/String;Ljava/lang/String;Lxiphias/common/v1/ProxyCredentials;Lcom/kik/ximodel/XiClientVersion;)Lic/j;
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
        "Lblue/IlI111III1lIl111;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic lIIII11II111lIll:Lblue/IllI11I1l1IIl1lI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/IllI11I1l1IIl1lI;

    invoke-direct {v0}, Lblue/IllI11I1l1IIl1lI;-><init>()V

    sput-object v0, Lblue/IllI11I1l1IIl1lI;->lIIII11II111lIll:Lblue/IllI11I1l1IIl1lI;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/IlI111III1lIl111;

    invoke-virtual {p0, p1}, Lblue/IllI11I1l1IIl1lI;->invoke(Lblue/IlI111III1lIl111;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lblue/IlI111III1lIl111;)V
    .locals 5

    instance-of v0, p1, Lblue/IlI1II11IllI11I1;

    if-eqz v0, :cond_1

    check-cast p1, Lblue/IlI1II11IllI11I1;

    invoke-virtual {p1}, Lblue/IlI1II11IllI11I1;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lblue/I111I1llIl11l1Il;

    if-eqz v0, :cond_0

    sget-object v0, Lblue/IIII1l1l11111111;->l1ll111IIll1lIIl:Lblue/Il1111llI1111Il1;

    check-cast p1, Lblue/I111I1llIl11l1Il;

    invoke-virtual {p1}, Lblue/I111I1llIl11l1Il;->getGroupJid()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5d

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const/16 v3, 0x9

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lblue/Il1111llI1111Il1;->refreshGroup(Ljava/lang/String;Z)V

    goto :goto_0
.end method
