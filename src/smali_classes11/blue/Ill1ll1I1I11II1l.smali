.class final Lblue/Ill1ll1I1I11II1l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IlI1llIIlllIlIIl;->lI1lllIIl11I11l1()V
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
        "Ljava/lang/String;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lI1Il1lI11lIIl1I:[Ljava/lang/String;


# instance fields
.field final synthetic I11l1l1l1I1II111:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Ill1ll1I1I11II1l;->II1l1l1l11IIl11I()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/Ill1ll1I1I11II1l;->I11l1l1l1I1II111:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II1l1l1l11IIl11I()V
.end method

.method public static native l1lIlI11I1lII111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIII1lIIll1I1IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lblue/Ill1ll1I1I11II1l;->invoke(Ljava/lang/String;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    sget-object v0, Lblue/IlI1llIIlllIlIIl;->I1IIlllI1lI1I1l1:Lblue/IlI1llIIlllIlIIl;

    iget-object v1, p0, Lblue/Ill1ll1I1I11II1l;->I11l1l1l1I1II111:Ljava/lang/String;

    invoke-static {v0, v1}, Lblue/IlI1llIIlllIlIIl;->lIll1ll1IIllIl1l(Lblue/IlI1llIIlllIlIIl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lblue/IlI1llIIlllIlIIl;->ll1lIlI1I1IllllI()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/Ill1ll1I1I11II1l;->lI1Il1lI11lIIl1I:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lblue/IlI1llIIlllIlIIl;->ll1lIlI1I1IllllI()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/Ill1ll1I1I11II1l;->lI1Il1lI11lIIl1I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    sget-object v0, Lblue/IlI1llIIlllIlIIl;->I1IIlllI1lI1I1l1:Lblue/IlI1llIIlllIlIIl;

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->y:Lkik/red/client/live/KikTmgManager;

    invoke-virtual {v0}, Lkik/red/client/live/KikTmgManager;->k()Lio/wondrous/sns/push/di/SnsPushComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/wondrous/sns/push/di/SnsPushComponent;->b()Lio/wondrous/sns/push/token/SnsPushTokenUpdater;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/push/token/SnsPushTokenUpdater;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_1
    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_2
    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lblue/IlIIl1II1lll11ll;->l111I1IIlIIlIll1(Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/ll1llIlI1lIIll1I;

    iget-object v2, p0, Lblue/Ill1ll1I1I11II1l;->I11l1l1l1I1II111:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lblue/ll1llIlI1lIIll1I;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    sget-object v2, Lblue/ll111lI1lI11I1I1;->lIIIIII1II1II111:Lblue/ll111lI1lI11I1I1;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_1
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-object v0, v3

    goto :goto_1
.end method
