.class final Lblue/l1lIl1IllII111Il;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/llI1IIII11ll111l;->lIIIl1II111lIlII()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0",
        "<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic III11lIlI11lI11I:[Ljava/lang/String;


# instance fields
.field final synthetic IIl111l1lIllllIl:Lblue/llI1IIII11ll111l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1lIl1IllII111Il;->IIII1l1lll1lII1I()V

    return-void
.end method

.method constructor <init>(Lblue/llI1IIII11ll111l;)V
    .locals 1

    iput-object p1, p0, Lblue/l1lIl1IllII111Il;->IIl111l1lIllllIl:Lblue/llI1IIII11ll111l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIII1l1lll1lII1I()V
.end method

.method public static native IIlIllll1lI1Ill1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1lIIlIlll1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/l1lIl1IllII111Il;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lblue/l1lIl1IllII111Il;->IIl111l1lIllllIl:Lblue/llI1IIII11ll111l;

    invoke-static {v0}, Lblue/llI1IIII11ll111l;->l1IIlI1Ill1ll1I1(Lblue/llI1IIII11ll111l;)Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    sget-object v0, Lblue/l1lIl1IllII111Il;->III11lIlI11lI11I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lblue/l1lIl1IllII111Il;->IIl111l1lIllllIl:Lblue/llI1IIII11ll111l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/llI1IIII11ll111l;->I11I1II11lI111II(Lblue/llI1IIII11ll111l;Lmm/p0;)V

    sget-object v0, Lblue/Il1lIIIIl11I11l1;->llllllII1l1lIII1:Lblue/Il1lIIIIl11I11l1;

    iget-object v1, p0, Lblue/l1lIl1IllII111Il;->IIl111l1lIllllIl:Lblue/llI1IIII11ll111l;

    invoke-static {v1}, Lblue/llI1IIII11ll111l;->l1l1I111IlIlI111(Lblue/llI1IIII11ll111l;)Ldc/a;

    move-result-object v1

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/l1lIl1IllII111Il;->III11lIlI11lI11I:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxiphias/global/v1/BackgroundActionType;->UNSET:Lxiphias/global/v1/BackgroundActionType;

    invoke-interface {v0, v1, v2}, Lblue/Il1lIIIIl11I11l1;->notifyGroupBackgroundChanged(Ljava/lang/String;Lxiphias/global/v1/BackgroundActionType;)V

    return-void
.end method
