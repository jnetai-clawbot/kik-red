.class final Lblue/lI1llIll1lII11ll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l11l1lllI1llII1l;->Il111lI1I111lII1(Ljava/lang/String;Ljava/lang/String;)Lic/j;
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
        "Lxiphias/kik/topics/TopicsService$ListTopicsResponse;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic lIIllI11IlIIII11:Lblue/lI1llIll1lII11ll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/lI1llIll1lII11ll;

    invoke-direct {v0}, Lblue/lI1llIll1lII11ll;-><init>()V

    sput-object v0, Lblue/lI1llIll1lII11ll;->lIIllI11IlIIII11:Lblue/lI1llIll1lII11ll;

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
.method public final invoke(Lxiphias/kik/topics/TopicsService$ListTopicsResponse;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$ListTopicsResponse;->getResult()Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;

    move-result-object v0

    sget-object v1, Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;->NOT_ALLOWED_ERROR:Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/topics/TopicsService$ListTopicsResponse;->getResult()Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;

    move-result-object v0

    sget-object v1, Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;->BAN_ERROR:Lxiphias/kik/topics/TopicsService$ListTopicsResponse$Result;

    if-ne v0, v1, :cond_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

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

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/kik/topics/TopicsService$ListTopicsResponse;

    invoke-virtual {p0, p1}, Lblue/lI1llIll1lII11ll;->invoke(Lxiphias/kik/topics/TopicsService$ListTopicsResponse;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
