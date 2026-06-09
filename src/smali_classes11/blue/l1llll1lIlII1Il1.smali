.class final Lblue/l1llll1lIlII1Il1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll111111111IIIlI;->lIl11Il11l1I11l1(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V
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
.field private static final synthetic l11lI1lIlllll1Il:[Ljava/lang/String;


# instance fields
.field final synthetic IIIlIIIII1I1ll1l:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1llll1lIlII1Il1;->IlI1lI111l1I1I1I()V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lblue/l1llll1lIlII1Il1;->IIIlIIIII1I1ll1l:Landroid/app/Activity;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I11l11lIllIIl1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI1lI111l1I1I1I()V
.end method

.method public static native l1l11I1lI1IlIl1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1l1I1l1II1I1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/IlI111III1lIl111;

    invoke-virtual {p0, p1}, Lblue/l1llll1lIlII1Il1;->invoke(Lblue/IlI111III1lIl111;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lblue/IlI111III1lIl111;)V
    .locals 7

    const/16 v4, 0x13

    const/4 v2, 0x0

    sget-object v0, Lblue/l1llll1lIlII1Il1;->l11lI1lIlllll1Il:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v4, v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lblue/Il1lI1lI1Illl1II;

    if-eqz v0, :cond_1

    sget-object v0, Lblue/l1llll1lIlII1Il1;->l11lI1lIlllll1Il:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lblue/l1I11I1I1lllIllI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lblue/l1llll1lIlII1Il1;->IIIlIIIII1I1ll1l:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lblue/l1I11I1I1lllIllI;

    invoke-virtual {p1}, Lblue/l1I11I1I1lllIllI;->getDialog()Lxiphias/common/v1/ErrorDialog;

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

    invoke-static {v0, v1, v2, v3, v2}, Lblue/ll1I11lIlllllIIl;->l1111l11lIIlI11I(Landroid/content/Context;Lxiphias/common/v1/ErrorDialog;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lblue/l1lIlIllllI1II1I;

    if-eqz v0, :cond_3

    check-cast p1, Lblue/l1lIlIllllI1II1I;

    invoke-virtual {p1}, Lblue/l1lIlIllllI1II1I;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lblue/lI1I1llI1lllI1II;

    if-eqz v0, :cond_4

    sget-object v0, Lblue/l1llll1lIlII1Il1;->l11lI1lIlllll1Il:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lblue/lIl1I1lIl111l1II;

    if-eqz v0, :cond_5

    check-cast p1, Lblue/lIl1I1lIl111l1II;

    invoke-virtual {p1}, Lblue/lIl1I1lIl111l1II;->getLimit()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v0

    invoke-static {v0}, Lblue/IlI1I1II1l1l1I1l;->II1IlII1III1l11I(Lxiphias/common/v1/RateLimitedAction;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lblue/IlI1II11IllI11I1;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/l1llll1lIlII1Il1;->l11lI1lIlllll1Il:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lblue/IlI1II11IllI11I1;

    invoke-virtual {p1}, Lblue/IlI1II11IllI11I1;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lblue/lII1II1I1lI1IIII;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lblue/l1llll1lIlII1Il1;->IIIlIIIII1I1ll1l:Landroid/app/Activity;

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

    :cond_7
    instance-of v0, p1, Lblue/I111I1llIl11l1Il;

    if-eqz v0, :cond_8

    check-cast p1, Lblue/I111I1llIl11l1Il;

    invoke-virtual {p1}, Lblue/I111I1llIl11l1Il;->getDisplayableMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lblue/llI1l1Il11l1Il11;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lblue/l1llll1lIlII1Il1;->IIIlIIIII1I1ll1l:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->IlIl1IllI11I11lI(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lblue/lIIll11III1I1I1I;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/l1llll1lIlII1Il1;->IIIlIIIII1I1ll1l:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->lIlI11l1I11IlllI(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
