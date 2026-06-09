.class final Lblue/l1lI11IIII1lI1I1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IlllI1lIl11llI1l;->lllI1ll11I1l11II(Ljava/lang/String;)Lic/j;
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
        "Lxiphias/premium/v1/GetAliasJidResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic I1l1IIII1IlllI1I:Z

.field final synthetic lIllII11IllllI11:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, Lblue/l1lI11IIII1lI1I1;->I1l1IIII1IlllI1I:Z

    iput-object p2, p0, Lblue/l1lI11IIII1lI1I1;->lIllII11IllllI11:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/GetAliasJidResponse;

    invoke-virtual {p0, p1}, Lblue/l1lI11IIII1lI1I1;->invoke(Lxiphias/premium/v1/GetAliasJidResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/GetAliasJidResponse;)V
    .locals 2

    iget-boolean v0, p0, Lblue/l1lI11IIII1lI1I1;->I1l1IIII1IlllI1I:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->a:Lan/z;

    iget-object v1, p0, Lblue/l1lI11IIII1lI1I1;->lIllII11IllllI11:Ljava/lang/String;

    invoke-static {v1}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lan/z;->s(Lkik/core/datatypes/n;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->a:Lan/z;

    iget-object v1, p0, Lblue/l1lI11IIII1lI1I1;->lIllII11IllllI11:Ljava/lang/String;

    invoke-static {v1}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lan/z;->p(Lkik/core/datatypes/n;)Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0
.end method
