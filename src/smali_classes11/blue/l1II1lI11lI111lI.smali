.class final Lblue/l1II1lI11lI111lI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIIl1l1llI11llll;->onContactSelected(Lxiphias/IIlI1IIl1lI1I1ll;)V
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


# static fields
.field private static final synthetic Il1l11IllIl1III1:[Ljava/lang/String;


# instance fields
.field final synthetic I11IIlIlIIIIl1Il:Lxiphias/IIlI1IIl1lI1I1ll;

.field final synthetic Ill111I111Ill11I:Lblue/Ill111I11lI1IIlI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1II1lI11lI111lI;->IIl1I11l1Il11111()V

    return-void
.end method

.method constructor <init>(Lblue/Ill111I11lI1IIlI;Lxiphias/IIlI1IIl1lI1I1ll;)V
    .locals 1

    iput-object p1, p0, Lblue/l1II1lI11lI111lI;->Ill111I111Ill11I:Lblue/Ill111I11lI1IIlI;

    iput-object p2, p0, Lblue/l1II1lI11lI111lI;->I11IIlIlIIIIl1Il:Lxiphias/IIlI1IIl1lI1I1ll;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIl1I11l1Il11111()V
.end method

.method public static native IIl1IIllIIIl1lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lI1l11l1ll1ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIll11ll1llII1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/global/v1/GetGroupSettingsResponse;

    invoke-virtual {p0, p1}, Lblue/l1II1lI11lI111lI;->invoke(Lxiphias/global/v1/GetGroupSettingsResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/global/v1/GetGroupSettingsResponse;)V
    .locals 5

    iget-object v0, p0, Lblue/l1II1lI11lI111lI;->Ill111I111Ill11I:Lblue/Ill111I11lI1IIlI;

    invoke-virtual {v0}, Lblue/Ill111I11lI1IIlI;->getNavigator()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxiphias/global/v1/GetGroupSettingsResponse;->getResult()Lxiphias/global/v1/ServiceResult;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    sget-object v1, Lxiphias/global/v1/ServiceResult;->OK:Lxiphias/global/v1/ServiceResult;

    if-ne v0, v1, :cond_1

    sget-object v0, Lblue/lllIl1l11ll1ll11;->ll1I1I1I11l1Il1l:Lblue/lI11llI1l1l11lI1;

    iget-object v1, p0, Lblue/l1II1lI11lI111lI;->I11IIlIlIIIIl1Il:Lxiphias/IIlI1IIl1lI1I1ll;

    invoke-virtual {v1}, Lxiphias/IIlI1IIl1lI1I1ll;->getJid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/l1II1lI11lI111lI;->Il1l11IllIl1III1:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lblue/lI11llI1l1l11lI1;->navigateWith(Ljava/lang/String;Lxiphias/global/v1/GetGroupSettingsResponse;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lblue/l1II1lI11lI111lI;->Il1l11IllIl1III1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/l1II1lI11lI111lI;->Il1l11IllIl1III1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
