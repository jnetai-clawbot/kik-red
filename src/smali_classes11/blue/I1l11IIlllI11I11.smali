.class public final Lblue/I1l11IIlllI11I11;
.super Ljava/lang/Object;

# interfaces
.implements Lblue/lII11I111l1I11lI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lI11ll1l1IlIllll;->bindAndroidOnClick(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2004\u200e\u200b\u2003\u2009\u200d\u200b\u2002\u2002"
    }
.end annotation


# static fields
.field private static final synthetic lllll1II1l1111Il:[Ljava/lang/String;


# instance fields
.field final synthetic I1IIIIlll11II11I:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1l11IIlllI11I11;->llll11IIIIIllIll()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lblue/I1l11IIlllI11I11;->I1IIIIlll11II11I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native l1lI11lllIlIlIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllI1I1ll111llII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llll11IIIIIllIll()V
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lblue/I1l11IIlllI11I11;->lllll1II1l1111Il:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/I1l11IIlllI11I11;->I1IIIIlll11II11I:Ljava/lang/Runnable;

    check-cast v0, Lblue/lIIlIll1llIIl11l;

    invoke-virtual {v0}, Lblue/lIIlIll1llIIl11l;->run()V

    return-void
.end method

.method public onDoubleClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lblue/I1l11IIlllI11I11;->lllll1II1l1111Il:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1l11IIlllI11I11;->lllll1II1l1111Il:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/I1l11IIlllI11I11;->I1IIIIlll11II11I:Ljava/lang/Runnable;

    :try_start_0
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    check-cast p0, Lblue/I1l11IIlllI11I11;

    check-cast v0, Lblue/lIIlIll1llIIl11l;

    invoke-static {v0}, Lblue/lIIlIll1llIIl11l;->lllIlI1I1l11lIlI(Lblue/lIIlIll1llIIl11l;)Lkik/red/chat/vm/messaging/g1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->doubleTapped()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    :try_start_1
    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0
.end method
