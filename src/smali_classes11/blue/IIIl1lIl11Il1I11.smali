.class final Lblue/IIIl1lIl11Il1I11;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1I11Il1lI11I1l1;->I1l11IlIIIl1l1II(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IIllI11I111Il1I1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/CreatePublicGroupResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IlIlll1ll1111I1l:[Ljava/lang/String;


# instance fields
.field final synthetic II1III1I1I1IlIII:Z

.field final synthetic Il1II11IllIlIllI:Ljava/lang/String;

.field final synthetic IlIl111I1IIIIIIl:Ljava/lang/Integer;

.field final synthetic IlllIl1lI1lI1III:Lblue/l1I11Il1lI11I1l1;

.field final synthetic l1IIIlII1IlIllll:Ljava/lang/String;

.field final synthetic lII1ll1lIIIl1Ill:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIIl1lIl11Il1I11;->II11lIllI11III1l()V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Lblue/l1I11Il1lI11I1l1;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/IIIl1lIl11Il1I11;->lII1ll1lIIIl1Ill:Landroid/app/Dialog;

    iput-object p2, p0, Lblue/IIIl1lIl11Il1I11;->IlllIl1lI1lI1III:Lblue/l1I11Il1lI11I1l1;

    iput-object p3, p0, Lblue/IIIl1lIl11Il1I11;->l1IIIlII1IlIllll:Ljava/lang/String;

    iput-object p4, p0, Lblue/IIIl1lIl11Il1I11;->IlIl111I1IIIIIIl:Ljava/lang/Integer;

    iput-boolean p5, p0, Lblue/IIIl1lIl11Il1I11;->II1III1I1I1IlIII:Z

    iput-object p6, p0, Lblue/IIIl1lIl11Il1I11;->Il1II11IllIlIllI:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II11lIllI11III1l()V
.end method

.method public static native Il111I1IllIlII11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il111Il11IlIlIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Ill1I11llIl1llIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII1111IlIll11lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/CreatePublicGroupResponse;

    invoke-virtual {p0, p1}, Lblue/IIIl1lIl11Il1I11;->invoke(Lxiphias/premium/v1/CreatePublicGroupResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/CreatePublicGroupResponse;)V
    .locals 9

    const/4 v5, 0x7

    const/4 v8, 0x5

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v3, 0x0

    sget-object v0, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->getResult()Lxiphias/premium/v1/CreatePublicGroupResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/IIllI11I111Il1I1;->IIIl1I111I1lI1Il:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/CreatePublicGroupResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lblue/IIIl1lIl11Il1I11;->IlllIl1lI1lI1III:Lblue/l1I11Il1lI11I1l1;

    invoke-virtual {v0}, Lblue/l1I11Il1lI11I1l1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    sget-object v2, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v2, v2, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lblue/IIIl1lIl11Il1I11;->IlllIl1lI1lI1III:Lblue/l1I11Il1lI11I1l1;

    invoke-virtual {v0}, Lblue/l1I11Il1lI11I1l1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    aget-object v1, v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lblue/IIIl1lIl11Il1I11;->IlIl111I1IIIIIIl:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const/16 v5, 0x4d

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x9d

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lblue/IIIl1lIl11Il1I11;->IlllIl1lI1lI1III:Lblue/l1I11Il1lI11I1l1;

    invoke-virtual {v0}, Lblue/l1I11Il1lI11I1l1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    aget-object v1, v1, v7

    sget-object v2, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v8, v4

    aget-object v2, v2, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lblue/IIIl1lIl11Il1I11;->IlllIl1lI1lI1III:Lblue/l1I11Il1lI11I1l1;

    invoke-virtual {v0}, Lblue/l1I11Il1lI11I1l1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    sget-object v2, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const/16 v4, 0x17

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xb5

    aget-object v2, v2, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lblue/IIIl1lIl11Il1I11;->IlllIl1lI1lI1III:Lblue/l1I11Il1lI11I1l1;

    invoke-virtual {v0}, Lblue/l1I11Il1lI11I1l1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v5, v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lblue/IIIl1lIl11Il1I11;->l1IIIlII1IlIllll:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lblue/IIIl1lIl11Il1I11;->IlllIl1lI1lI1III:Lblue/l1I11Il1lI11I1l1;

    invoke-virtual {v0}, Lblue/l1I11Il1lI11I1l1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const/16 v2, 0x11

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x55

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v7, v2

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lblue/IIIl1lIl11Il1I11;->l1IIIlII1IlIllll:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lblue/IIIl1lIl11Il1I11;->IlllIl1lI1lI1III:Lblue/l1I11Il1lI11I1l1;

    invoke-virtual {v0}, Lblue/l1I11Il1lI11I1l1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const/16 v2, 0x61

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0xc7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/lit16 v2, v2, 0x95

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lblue/IIIl1lIl11Il1I11;->l1IIIlII1IlIllll:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v6, v5

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lblue/IIIl1lIl11Il1I11;->IlllIl1lI1lI1III:Lblue/l1I11Il1lI11I1l1;

    invoke-virtual {v0}, Lblue/l1I11Il1lI11I1l1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const/16 v2, 0x2b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0xbb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v7, v5

    xor-int/lit8 v5, v5, 0x51

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lblue/IIIl1lIl11Il1I11;->l1IIIlII1IlIllll:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lblue/IIIl1lIl11Il1I11;->IlllIl1lI1lI1III:Lblue/l1I11Il1lI11I1l1;

    invoke-virtual {v0}, Lblue/l1I11Il1lI11I1l1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const/16 v2, 0x2b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    sget-object v2, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const/16 v3, 0x2f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xa7

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lblue/IlI1I1II1l1l1I1l;->l1l11I1IIl11I1II(Landroid/content/Context;Lxiphias/common/v1/RateLimitedAction;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lblue/IIIl1lIl11Il1I11;->IlllIl1lI1lI1III:Lblue/l1I11Il1lI11I1l1;

    invoke-virtual {v0}, Lblue/l1I11Il1lI11I1l1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    shl-int v2, v5, v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    sget-object v2, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const/16 v4, 0x43

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x89

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v2, v2, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lblue/IIIl1lIl11Il1I11;->lII1ll1lIIIl1Ill:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lblue/IIIl1lIl11Il1I11;->IlllIl1lI1lI1III:Lblue/l1I11Il1lI11I1l1;

    invoke-virtual {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    sget-object v2, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v6, v3

    xor-int/lit8 v3, v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiGroupJid;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lblue/IIIl1lIl11Il1I11;->l1IIIlII1IlIllll:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lblue/l1I11Il1lI11I1l1;->lIl1I1lIIIIllI11(Lblue/l1I11Il1lI11I1l1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lblue/IIIl1lIl11Il1I11;->lII1ll1lIIIl1Ill:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->getStrategyCase()Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/IIllI11I111Il1I1;->IlI1l1I11IlIl11l:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/CreatePublicGroupResponse$StrategyCase;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lblue/IIIl1lIl11Il1I11;->IlllIl1lI1lI1III:Lblue/l1I11Il1lI11I1l1;

    invoke-virtual {v0}, Lblue/l1I11Il1lI11I1l1;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x2d

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xb1

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    sget-object v2, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const/16 v4, 0xd

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x79

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v2, v2, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v4, v5

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->getAddStrategy()Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;->getCreatorJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->getAddStrategy()Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/premium/v1/CreatePublicGroupResponse$AddStrategy;->getContinuationToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lblue/IlIIl1II1lll11ll;->l11llIlI1I1Ill1I(Ljava/lang/String;)Lrx/o;

    move-result-object v0

    invoke-static {v0}, Lxiphias/ll1Il1lIlIIIIII1;->l1lllIlIIII111Il(Lrx/o;)Lrx/o;

    move-result-object v8

    new-instance v0, Lblue/II11II1l1I1llI1l;

    iget-object v1, p0, Lblue/IIIl1lIl11Il1I11;->IlllIl1lI1lI1III:Lblue/l1I11Il1lI11I1l1;

    iget-object v2, p0, Lblue/IIIl1lIl11Il1I11;->lII1ll1lIIIl1Ill:Landroid/app/Dialog;

    iget-object v3, p0, Lblue/IIIl1lIl11Il1I11;->l1IIIlII1IlIllll:Ljava/lang/String;

    iget-object v4, p0, Lblue/IIIl1lIl11Il1I11;->IlIl111I1IIIIIIl:Ljava/lang/Integer;

    iget-boolean v5, p0, Lblue/IIIl1lIl11Il1I11;->II1III1I1I1IlIII:Z

    iget-object v6, p0, Lblue/IIIl1lIl11Il1I11;->Il1II11IllIlIllI:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lblue/II11II1l1I1llI1l;-><init>(Lblue/l1I11Il1lI11I1l1;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Lblue/lllI1lllll11l1Il;

    iget-object v2, p0, Lblue/IIIl1lIl11Il1I11;->IlllIl1lI1lI1III:Lblue/l1I11Il1lI11I1l1;

    invoke-direct {v1, v2}, Lblue/lllI1lllll11l1Il;-><init>(Lblue/l1I11Il1lI11I1l1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v8, v0, v1}, Lxiphias/ll1Il1lIlIIIIII1;->l11111IlIl1lllIl(Lrx/o;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Lrx/z;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    sget-object v1, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiGroupJid;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxiphias/premium/v1/CreatePublicGroupResponse;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v1, v4

    invoke-static {v2, v0, v3, v1, v3}, Lblue/IlIIl1II1lll11ll;->I11Il1l1lIIlI111(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lic/j;

    move-result-object v1

    new-instance v4, Lblue/I1llI11lllll1l1l;

    iget-object v0, p0, Lblue/IIIl1lIl11Il1I11;->IlllIl1lI1lI1III:Lblue/l1I11Il1lI11I1l1;

    invoke-virtual {v0}, Lblue/l1I11Il1lI11I1l1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    sget-object v0, Lblue/IIIl1lIl11Il1I11;->IlIlll1ll1111I1l:[Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int v5, v7, v5

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    move-result-object v0

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->ll1IIllIIlIl1lII(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->I1IlI11I1llI1lIl(Lic/j;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/lIII111llIl1l1ll;

    iget-object v4, p0, Lblue/IIIl1lIl11Il1I11;->IlllIl1lI1lI1III:Lblue/l1I11Il1lI11I1l1;

    iget-object v5, p0, Lblue/IIIl1lIl11Il1I11;->l1IIIlII1IlIllll:Ljava/lang/String;

    invoke-direct {v1, v4, v2, v5}, Lblue/lIII111llIl1l1ll;-><init>(Lblue/l1I11Il1lI11I1l1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Lblue/I1l11Il1l11l111l;

    iget-object v4, p0, Lblue/IIIl1lIl11Il1I11;->IlllIl1lI1lI1III:Lblue/l1I11Il1lI11I1l1;

    invoke-direct {v2, v4}, Lblue/I1l11Il1l11l111l;-><init>(Lblue/l1I11Il1lI11I1l1;)V

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

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
