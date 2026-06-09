.class final Lblue/l1l1l111IlI11IIl;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1lllIl1III1llII;->finishUpload(Lkik/red/chat/activity/BackgroundPhotoCropFragment;Ljava/io/File;Ljava/lang/String;)Z
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
.field private static final synthetic II1I1IIIl1IIllII:[Ljava/lang/String;


# instance fields
.field final synthetic ll1lll11lIl1ll1l:Lkik/red/chat/activity/BackgroundPhotoCropFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1l1l111IlI11IIl;->Ill1l1lIllIl11II()V

    return-void
.end method

.method constructor <init>(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 1

    iput-object p1, p0, Lblue/l1l1l111IlI11IIl;->ll1lll11lIl1ll1l:Lkik/red/chat/activity/BackgroundPhotoCropFragment;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I111lll1II11lIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1lIlllIlIIl11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI1II111l11ll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill1l1lIllIl11II()V
.end method

.method public static native l1111IIllI11l1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/IlI111III1lIl111;

    invoke-virtual {p0, p1}, Lblue/l1l1l111IlI11IIl;->invoke(Lblue/IlI111III1lIl111;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lblue/IlI111III1lIl111;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/16 v5, 0x15

    sget-object v0, Lblue/l1l1l111IlI11IIl;->II1I1IIIl1IIllII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v5, v1

    xor-int/lit8 v1, v1, 0x7

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v5, v3

    xor-int/lit16 v3, v3, 0x85

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v1, v3

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/l1l1l111IlI11IIl;->ll1lll11lIl1ll1l:Lkik/red/chat/activity/BackgroundPhotoCropFragment;

    invoke-virtual {v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v1

    instance-of v0, p1, Lblue/Il1lI1lI1Illl1II;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lkik/red/chat/vm/k1;->g()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lblue/l1l1l111IlI11IIl;->II1I1IIIl1IIllII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lblue/l1l1l111IlI11IIl;->II1I1IIIl1IIllII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lblue/l1l1l111IlI11IIl;->ll1lll11lIl1ll1l:Lkik/red/chat/activity/BackgroundPhotoCropFragment;

    invoke-virtual {v1, v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->R3(Landroid/os/Bundle;)V

    iget-object v0, p0, Lblue/l1l1l111IlI11IIl;->ll1lll11lIl1ll1l:Lkik/red/chat/activity/BackgroundPhotoCropFragment;

    invoke-virtual {v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->B3()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lblue/l1I11I1I1lllIllI;

    if-eqz v0, :cond_2

    check-cast p1, Lblue/l1I11I1I1lllIllI;

    invoke-virtual {p1}, Lblue/l1I11I1I1lllIllI;->getDialog()Lxiphias/common/v1/ErrorDialog;

    move-result-object v0

    invoke-static {v0}, Lblue/IlI1IlIl11IlI1I1;->I1I1I1lllI1111l1(Lxiphias/common/v1/ErrorDialog;)Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lblue/l1lIlIllllI1II1I;

    if-eqz v0, :cond_3

    new-instance v0, Lblue/I1l1l1lIIIllll11;

    invoke-direct {v0}, Lblue/I1l1l1lIIIllll11;-><init>()V

    sget-object v2, Lblue/l1l1l111IlI11IIl;->II1I1IIIl1IIllII:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setTitle(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/l1l1l111IlI11IIl;->II1I1IIIl1IIllII:[Ljava/lang/String;

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

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lblue/l1lIlIllllI1II1I;

    invoke-virtual {v0}, Lblue/l1lIlIllllI1II1I;->getError()Lblue/ll111II1lII1l1Il;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lblue/l1l1l111IlI11IIl;->II1I1IIIl1IIllII:[Ljava/lang/String;

    const/4 v4, 0x7

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x75

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lblue/l1lIlIllllI1II1I;

    invoke-virtual {p1}, Lblue/l1lIlIllllI1II1I;->getError()Lblue/ll111II1lII1l1Il;

    move-result-object v3

    invoke-virtual {v3}, Lblue/ll111II1lII1l1Il;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lblue/I1l1l1lIIIllll11;->setMessage(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v0

    sget-object v2, Lblue/l1l1l111IlI11IIl;->II1I1IIIl1IIllII:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setPositiveButton(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setCancellable(Z)Lblue/I1l1l1lIIIllll11;

    move-result-object v0

    invoke-virtual {v0}, Lblue/I1l1l1lIIIllll11;->build()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lblue/lIl1I1lIl111l1II;

    if-eqz v0, :cond_4

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lblue/lIl1I1lIl111l1II;

    invoke-virtual {p1}, Lblue/lIl1I1lIl111l1II;->getLimit()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    invoke-static {v1, v0}, Lblue/IlI1I1II1l1l1I1l;->l1l11I1IIl11I1II(Lkik/red/chat/vm/k1;Lxiphias/common/v1/RateLimitedAction;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lblue/IlI1II11IllI11I1;

    if-eqz v0, :cond_6

    new-instance v0, Lblue/I1l1l1lIIIllll11;

    invoke-direct {v0}, Lblue/I1l1l1lIIIllll11;-><init>()V

    sget-object v2, Lblue/l1l1l111IlI11IIl;->II1I1IIIl1IIllII:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v5, v3

    xor-int/lit8 v3, v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setTitle(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v2

    check-cast p1, Lblue/IlI1II11IllI11I1;

    invoke-virtual {p1}, Lblue/IlI1II11IllI11I1;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lblue/l1l1l111IlI11IIl;->II1I1IIIl1IIllII:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v0, v0, v3

    :cond_5
    invoke-virtual {v2, v0}, Lblue/I1l1l1lIIIllll11;->setMessage(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v0

    sget-object v2, Lblue/l1l1l111IlI11IIl;->II1I1IIIl1IIllII:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x3d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setPositiveButton(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setCancellable(Z)Lblue/I1l1l1lIIIllll11;

    move-result-object v0

    invoke-virtual {v0}, Lblue/I1l1l1lIIIllll11;->build()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lblue/lI1I1llI1lllI1II;

    if-eqz v0, :cond_7

    new-instance v0, Lblue/I1l1l1lIIIllll11;

    invoke-direct {v0}, Lblue/I1l1l1lIIIllll11;-><init>()V

    sget-object v2, Lblue/l1l1l111IlI11IIl;->II1I1IIIl1IIllII:[Ljava/lang/String;

    const/16 v3, 0x2b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xa9

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setTitle(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v0

    sget-object v2, Lblue/l1l1l111IlI11IIl;->II1I1IIIl1IIllII:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setMessage(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v0

    sget-object v2, Lblue/l1l1l111IlI11IIl;->II1I1IIIl1IIllII:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setPositiveButton(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setCancellable(Z)Lblue/I1l1l1lIIIllll11;

    move-result-object v0

    invoke-virtual {v0}, Lblue/I1l1l1lIIIllll11;->build()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lblue/lII1II1I1lI1IIII;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lblue/l1l1l111IlI11IIl;->ll1lll11lIl1ll1l:Lkik/red/chat/activity/BackgroundPhotoCropFragment;

    invoke-virtual {v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lblue/l1l1l111IlI11IIl;->II1I1IIIl1IIllII:[Ljava/lang/String;

    const/16 v3, 0x1f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x71

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lblue/I11lII11lI1llIl1;->IlIIIlllIl111II1:Lblue/lII1l11l1111lIIl;

    check-cast p1, Lblue/lII1II1I1lI1IIII;

    invoke-virtual {p1}, Lblue/lII1II1I1lI1IIII;->getUpdate()Lxiphias/common/v1/UpdateInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lblue/lII1l11l1111lIIl;->fromProto(Lxiphias/common/v1/UpdateInfo;)Lblue/I11lII11lI1llIl1;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int v3, v7, v3

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

    shl-int v4, v7, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    const-string v4, "   "

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

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lblue/I1Il1lIIIlIl1lll;->IIllII11I1l1lllI(Landroid/app/Activity;Lblue/I11lII11lI1llIl1;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lblue/I111I1llIl11l1Il;

    if-eqz v0, :cond_9

    new-instance v0, Lblue/I1l1l1lIIIllll11;

    invoke-direct {v0}, Lblue/I1l1l1lIIIllll11;-><init>()V

    sget-object v2, Lblue/l1l1l111IlI11IIl;->II1I1IIIl1IIllII:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setTitle(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v0

    check-cast p1, Lblue/I111I1llIl11l1Il;

    invoke-virtual {p1}, Lblue/I111I1llIl11l1Il;->getDisplayableMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setMessage(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v0

    sget-object v2, Lblue/l1l1l111IlI11IIl;->II1I1IIIl1IIllII:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setPositiveButton(Ljava/lang/String;)Lblue/I1l1l1lIIIllll11;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lblue/I1l1l1lIIIllll11;->setCancellable(Z)Lblue/I1l1l1lIIIllll11;

    move-result-object v0

    invoke-virtual {v0}, Lblue/I1l1l1lIIIllll11;->build()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lblue/llI1l1Il11l1Il11;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lblue/l1l1l111IlI11IIl;->ll1lll11lIl1ll1l:Lkik/red/chat/activity/BackgroundPhotoCropFragment;

    invoke-virtual {v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lblue/l1l1l111IlI11IIl;->II1I1IIIl1IIllII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->IlIl1IllI11I11lI(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Lblue/lIIll11III1I1I1I;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/l1l1l111IlI11IIl;->ll1lll11lIl1ll1l:Lkik/red/chat/activity/BackgroundPhotoCropFragment;

    invoke-virtual {v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lblue/l1l1l111IlI11IIl;->II1I1IIIl1IIllII:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->lIlI11l1I11IlllI(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
