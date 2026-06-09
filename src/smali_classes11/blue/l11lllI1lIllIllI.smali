.class final Lblue/l11lllI1lIllIllI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I11l1IllI1ll1llI;->IIl1l11I1II1IIl1(Ljava/util/List;Lkik/red/chat/presentation/q;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IIIl11lI11llIllI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lxiphias/premium/v1/TranscribeAudioResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic l11IlIII1IIIlIl1:[Ljava/lang/String;


# instance fields
.field final synthetic IlI11lIlI11lI1II:Ljava/lang/String;

.field final synthetic l1lll1I11111IlII:Lkik/red/chat/vm/k1;

.field final synthetic lIIl1l111llIl1II:Lkik/red/chat/presentation/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11lllI1lIllIllI;->llIIIl1llIll111I()V

    return-void
.end method

.method constructor <init>(Lkik/red/chat/presentation/q;Lkik/red/chat/vm/k1;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/l11lllI1lIllIllI;->lIIl1l111llIl1II:Lkik/red/chat/presentation/q;

    iput-object p2, p0, Lblue/l11lllI1lIllIllI;->l1lll1I11111IlII:Lkik/red/chat/vm/k1;

    iput-object p3, p0, Lblue/l11lllI1lIllIllI;->IlI11lIlI11lI1II:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1Il1l11I1IIIIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1IllIIll1II1Il(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
.end method

.method public static final native II1l1I1IlllIIIll(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
.end method

.method public static native l111lI11IIlIl1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IlI111lIIllIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1lI1I1IlI11l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIIIl1llIll111I()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/premium/v1/TranscribeAudioResponse;

    invoke-virtual {p0, p1}, Lblue/l11lllI1lIllIllI;->invoke(Lxiphias/premium/v1/TranscribeAudioResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/premium/v1/TranscribeAudioResponse;)V
    .locals 13

    const/16 v10, 0x17

    const/16 v7, 0x9

    const/4 v12, 0x7

    const/16 v11, 0x13

    const/4 v3, 0x0

    sget-object v0, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/TranscribeAudioResponse;->getResult()Lxiphias/premium/v1/TranscribeAudioResponse$Result;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lblue/IIIl11lI11llIllI;->I1l1lIlIlIIll1II:[I

    invoke-virtual {v0}, Lxiphias/premium/v1/TranscribeAudioResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lblue/l11lllI1lIllIllI;->l1lll1I11111IlII:Lkik/red/chat/vm/k1;

    sget-object v1, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/l11lllI1lIllIllI;->IlI11lIlI11lI1II:Ljava/lang/String;

    sget-object v2, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v2, v2, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lblue/IllIIlI1lIl11I11;->ll1l1I11I11IIl1I(Lkik/red/chat/vm/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lblue/l11lllI1lIllIllI;->l1lll1I11111IlII:Lkik/red/chat/vm/k1;

    sget-object v1, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

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

    iget-object v1, p0, Lblue/l11lllI1lIllIllI;->IlI11lIlI11lI1II:Ljava/lang/String;

    sget-object v2, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const/16 v4, 0x23

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x43

    aget-object v2, v2, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lblue/IllIIlI1lIl11I11;->ll1l1I11I11IIl1I(Lkik/red/chat/vm/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lblue/l11lllI1lIllIllI;->l1lll1I11111IlII:Lkik/red/chat/vm/k1;

    sget-object v1, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/l11lllI1lIllIllI;->IlI11lIlI11lI1II:Ljava/lang/String;

    sget-object v2, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/lit8 v4, v4, 0x5

    xor-int/lit8 v4, v4, 0x27

    aget-object v2, v2, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lblue/IllIIlI1lIl11I11;->ll1l1I11I11IIl1I(Lkik/red/chat/vm/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lblue/l11lllI1lIllIllI;->l1lll1I11111IlII:Lkik/red/chat/vm/k1;

    sget-object v1, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/l11lllI1lIllIllI;->IlI11lIlI11lI1II:Ljava/lang/String;

    sget-object v2, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const/16 v4, 0x29

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xad

    aget-object v2, v2, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lblue/IllIIlI1lIl11I11;->ll1l1I11I11IIl1I(Lkik/red/chat/vm/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lblue/l11lllI1lIllIllI;->l1lll1I11111IlII:Lkik/red/chat/vm/k1;

    sget-object v1, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const/16 v2, 0xf

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x39

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/l11lllI1lIllIllI;->IlI11lIlI11lI1II:Ljava/lang/String;

    sget-object v2, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/lit8 v4, v4, 0x5

    xor-int/lit8 v4, v4, 0x6b

    aget-object v2, v2, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lblue/IllIIlI1lIl11I11;->ll1l1I11I11IIl1I(Lkik/red/chat/vm/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lblue/l11lllI1lIllIllI;->l1lll1I11111IlII:Lkik/red/chat/vm/k1;

    sget-object v1, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

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

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/l11lllI1lIllIllI;->IlI11lIlI11lI1II:Ljava/lang/String;

    sget-object v2, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v7, v4

    xor-int/lit8 v4, v4, 0x45

    aget-object v2, v2, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lblue/IllIIlI1lIl11I11;->ll1l1I11I11IIl1I(Lkik/red/chat/vm/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lblue/l11lllI1lIllIllI;->l1lll1I11111IlII:Lkik/red/chat/vm/k1;

    sget-object v1, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v12, v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/premium/v1/TranscribeAudioResponse;->getActionResult()Lxiphias/common/v1/RateLimitedAction;

    move-result-object v1

    sget-object v2, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

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

    xor-int/lit8 v3, v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lblue/IlI1I1II1l1l1I1l;->l1l11I1IIl11I1II(Lkik/red/chat/vm/k1;Lxiphias/common/v1/RateLimitedAction;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lblue/l11lllI1lIllIllI;->l1lll1I11111IlII:Lkik/red/chat/vm/k1;

    sget-object v1, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    shl-int v2, v11, v2

    xor-int/lit8 v2, v2, 0x5d

    aget-object v1, v1, v2

    sget-object v2, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v7, v4

    aget-object v2, v2, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lblue/IllIIlI1lIl11I11;->ll1l1I11I11IIl1I(Lkik/red/chat/vm/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lxiphias/premium/v1/TranscribeAudioResponse;->getTranscript()Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->getOutput()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->getDetectedLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lblue/l11lllI1lIllIllI;->lIIl1l111llIl1II:Lkik/red/chat/presentation/q;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->a:Lkik/red/util/s0;

    sget-object v1, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikChatFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int v6, v10, v6

    xor-int/lit8 v6, v6, 0x59

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    aget-object v0, v0, v6

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v6

    sget-object v0, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const/16 v7, 0x55

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0xbf

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const/16 v8, 0xb

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    aget-object v5, v5, v10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lxiphias/premium/v1/TranscribeAudioResponse$Transcript;->getConfidence()D

    move-result-wide v7

    const/16 v2, 0x1d

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v2, v5

    xor-int/lit8 v2, v2, 0x23

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v5, v9

    shl-int/2addr v2, v5

    int-to-double v9, v2

    mul-double/2addr v7, v9

    double-to-int v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v5

    sget-object v0, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v2, v6

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lblue/I1l1llIlllI1I1II;

    invoke-direct {v2, v1, v4}, Lblue/I1l1llIlllI1I1II;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v5, v0, v1}, Lblue/l1I1llIIIII1I1lI;->setNeutralButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v0, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v12, v1

    xor-int/lit8 v1, v1, 0x17

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lblue/lI111II11IIl111I;

    invoke-direct {v1, v4}, Lblue/lI111II11IIl111I;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v0, v1}, Lblue/l1I1llIIIII1I1lI;->setNegativeButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v0, Lblue/l11lllI1lIllIllI;->l11IlIII1IIIlIl1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v11, v2

    xor-int/lit8 v2, v2, 0x2b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    invoke-static {v1, v0, v3, v2, v3}, Lblue/l1I1llIIIII1I1lI;->IllllllIll11Illl(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lblue/II1I1lI11l1IIl11;

    invoke-direct {v1, v0}, Lblue/II1I1lI11l1IIl11;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
