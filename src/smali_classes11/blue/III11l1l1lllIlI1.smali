.class final Lblue/III11l1l1lllIlI1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1lI1IIIllII1l1l;->Ill1Il11I1l1I11I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1lll11llIl111ll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lblue/I111IIlIIIIlIIII;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IIIIIll1IIIlII1I:[Ljava/lang/String;


# instance fields
.field final synthetic Ill1Illl1lIIIlll:Lblue/I1lI1IIIllII1l1l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/III11l1l1lllIlI1;->I11IlllIl1I11III()V

    return-void
.end method

.method constructor <init>(Lblue/I1lI1IIIllII1l1l;)V
    .locals 1

    iput-object p1, p0, Lblue/III11l1l1lllIlI1;->Ill1Illl1lIIIlll:Lblue/I1lI1IIIllII1l1l;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I11IlllIl1I11III()V
.end method

.method public static native Il1lI1lII1111l1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI1lll1III1I1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/I111IIlIIIIlIIII;

    invoke-virtual {p0, p1}, Lblue/III11l1l1lllIlI1;->invoke(Lblue/I111IIlIIIIlIIII;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lblue/I111IIlIIIIlIIII;)V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lblue/III11l1l1lllIlI1;->IIIIIll1IIIlII1I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

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

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/III11l1l1lllIlI1;->Ill1Illl1lIIIlll:Lblue/I1lI1IIIllII1l1l;

    invoke-static {v0}, Lblue/I1lI1IIIllII1l1l;->IIllIl1llIIIl11I(Lblue/I1lI1IIIllII1l1l;)Lblue/lIIII1lI111lIIIl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lblue/l1lll11llIl111ll;->I1l1II11I1Ill111:[I

    invoke-virtual {p1}, Lblue/I111IIlIIIIlIIII;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lblue/lIIII1lI111lIIIl;->I1l1llIlIllllIlI:Lblue/lIl1II11I11lIl11;

    invoke-virtual {v2}, Lblue/lIl1II11I11lIl11;->isPausingSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lblue/lIIII1lI111lIIIl;->pause()Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/III11l1l1lllIlI1;->Ill1Illl1lIIIlll:Lblue/I1lI1IIIllII1l1l;

    invoke-static {v0}, Lblue/I1lI1IIIllII1l1l;->I1I11IlIIIlIlI1I(Lblue/I1lI1IIIllII1l1l;)Lblue/l11lI1lII1IIl1lI;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lblue/III11l1l1lllIlI1;->IIIIIll1IIIlII1I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lblue/l11lI1lII1IIl1lI;->getUpdateTimerTask()Lblue/II1ll11l1II1lIIl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lblue/II1ll11l1II1lIIl;->pauseTimer()V

    :cond_2
    iget-object v0, p0, Lblue/III11l1l1lllIlI1;->Ill1Illl1lIIIlll:Lblue/I1lI1IIIllII1l1l;

    invoke-static {v0}, Lblue/I1lI1IIIllII1l1l;->I1I11IlIIIlIlI1I(Lblue/I1lI1IIIllII1l1l;)Lblue/l11lI1lII1IIl1lI;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lblue/III11l1l1lllIlI1;->IIIIIll1IIIlII1I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_1
    iget-object v0, v1, Lblue/l11lI1lII1IIl1lI;->lIll1llll1IlIlI1:Lblue/II1I1l1l11lII1ll;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/II1I1l1l11lII1ll;->enterHandsFreeMode(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lblue/III11l1l1lllIlI1;->Ill1Illl1lIIIlll:Lblue/I1lI1IIIllII1l1l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/I1lI1IIIllII1l1l;->II1IllIlI111lI1l(Lblue/I1lI1IIIllII1l1l;Z)V

    iget-object v0, p0, Lblue/III11l1l1lllIlI1;->Ill1Illl1lIIIlll:Lblue/I1lI1IIIllII1l1l;

    const-wide/16 v1, 0x0

    sget-object v3, Lblue/I11llIllIlll11ll;->COMPLETE:Lblue/I11llIllIlll11ll;

    invoke-static {v0, v1, v2, v3}, Lblue/I1lI1IIIllII1l1l;->lllIlll1I1II1llI(Lblue/I1lI1IIIllII1l1l;JLblue/I11llIllIlll11ll;)V

    iget-object v0, p0, Lblue/III11l1l1lllIlI1;->Ill1Illl1lIIIlll:Lblue/I1lI1IIIllII1l1l;

    invoke-static {v0}, Lblue/I1lI1IIIllII1l1l;->lIIllIIllI1lllI1(Lblue/I1lI1IIIllII1l1l;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lblue/III11l1l1lllIlI1;->IIIIIll1IIIlII1I:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
