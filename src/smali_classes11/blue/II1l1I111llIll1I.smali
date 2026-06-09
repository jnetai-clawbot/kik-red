.class final Lblue/II1l1I111llIll1I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIIII1lI111lIIIl;->stopRecording(Z)V
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
        "Ljava/lang/Throwable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lllI1II1I1lll1II:[Ljava/lang/String;


# instance fields
.field final synthetic lIlII11II1l1l1Il:Lblue/lIIII1lI111lIIIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II1l1I111llIll1I;->llIIIllllIlI11Il()V

    return-void
.end method

.method constructor <init>(Lblue/lIIII1lI111lIIIl;)V
    .locals 1

    iput-object p1, p0, Lblue/II1l1I111llIll1I;->lIlII11II1l1l1Il:Lblue/lIIII1lI111lIIIl;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native lIlII11II1l1l1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1IlIIl1111I11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llIIIllllIlI11Il()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lblue/II1l1I111llIll1I;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lblue/II1l1I111llIll1I;->lllI1II1I1lll1II:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, 0x49

    const/16 v2, 0x11

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x6d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lblue/II1l1I111llIll1I;->lIlII11II1l1l1Il:Lblue/lIIII1lI111lIIIl;

    invoke-static {v0}, Lblue/lIIII1lI111lIIIl;->l1ll1lIllIII11II(Lblue/lIIII1lI111lIIIl;)Lblue/IIIIllllllll11lI;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lblue/IIIIllllllll11lI;->cleanup(Z)V

    iget-object v0, p0, Lblue/II1l1I111llIll1I;->lIlII11II1l1l1Il:Lblue/lIIII1lI111lIIIl;

    invoke-static {v0}, Lblue/lIIII1lI111lIIIl;->l1l1ll11Il1l1III(Lblue/lIIII1lI111lIIIl;)Lblue/l11lI1lII1IIl1lI;

    move-result-object v0

    iget-object v1, p0, Lblue/II1l1I111llIll1I;->lIlII11II1l1l1Il:Lblue/lIIII1lI111lIIIl;

    invoke-static {v1}, Lblue/lIIII1lI111lIIIl;->l1ll1lIllIII11II(Lblue/lIIII1lI111lIIIl;)Lblue/IIIIllllllll11lI;

    move-result-object v1

    sget-object v2, Lblue/II1l1I111llIll1I;->lllI1II1I1lll1II:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lblue/l11lI1lII1IIl1lI;->onRecordingComplete(Lblue/IIIIllllllll11lI;Z)V

    sget-object v0, Lblue/II1l1I111llIll1I;->lllI1II1I1lll1II:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    return-void
.end method
