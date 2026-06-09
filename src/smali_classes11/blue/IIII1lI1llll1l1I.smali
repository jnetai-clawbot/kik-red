.class final Lblue/IIII1lI1llll1l1I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1111IllII1ll11l;->p()V
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
        "Lxiphias/global/v1/GetGroupSettingsResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic IlIl11IllIl11Il1:Lblue/l1111IllII1ll11l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/l1111IllII1ll11l;)V
    .locals 1

    iput-object p1, p0, Lblue/IIII1lI1llll1l1I;->IlIl11IllIl11Il1:Lblue/l1111IllII1ll11l;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/global/v1/GetGroupSettingsResponse;

    invoke-virtual {p0, p1}, Lblue/IIII1lI1llll1l1I;->invoke(Lxiphias/global/v1/GetGroupSettingsResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/global/v1/GetGroupSettingsResponse;)V
    .locals 4

    iget-object v0, p0, Lblue/IIII1lI1llll1l1I;->IlIl11IllIl11Il1:Lblue/l1111IllII1ll11l;

    invoke-static {v0}, Lblue/l1111IllII1ll11l;->ll11lIIIlll1IIll(Lblue/l1111IllII1ll11l;)Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    iget-object v0, p0, Lblue/IIII1lI1llll1l1I;->IlIl11IllIl11Il1:Lblue/l1111IllII1ll11l;

    const/4 v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x9

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

    invoke-static {v0, v1}, Lblue/l1111IllII1ll11l;->I1IIl1lllIll1lII(Lblue/l1111IllII1ll11l;Z)V

    return-void
.end method
