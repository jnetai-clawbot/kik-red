.class final Lblue/l1I11IIl1II11l11;
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
        "Lblue/IIIIllllllll11lI;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IllI1lIII11lIIlI:[Ljava/lang/String;


# instance fields
.field final synthetic Illl1Ill111llll1:Lblue/lIIII1lI111lIIIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I11IIl1II11l11;->I1llIII1lIlIl1l1()V

    return-void
.end method

.method constructor <init>(Lblue/lIIII1lI111lIIIl;)V
    .locals 1

    iput-object p1, p0, Lblue/l1I11IIl1II11l11;->Illl1Ill111llll1:Lblue/lIIII1lI111lIIIl;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1llIII1lIlIl1l1()V
.end method

.method public static native lIIl1IIllIlIIl1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/IIIIllllllll11lI;

    invoke-virtual {p0, p1}, Lblue/l1I11IIl1II11l11;->invoke(Lblue/IIIIllllllll11lI;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lblue/IIIIllllllll11lI;)V
    .locals 6

    iget-object v0, p0, Lblue/l1I11IIl1II11l11;->Illl1Ill111llll1:Lblue/lIIII1lI111lIIIl;

    invoke-static {v0}, Lblue/lIIII1lI111lIIIl;->l1l1ll11Il1l1III(Lblue/lIIII1lI111lIIIl;)Lblue/l11lI1lII1IIl1lI;

    move-result-object v0

    iget-object v1, p0, Lblue/l1I11IIl1II11l11;->Illl1Ill111llll1:Lblue/lIIII1lI111lIIIl;

    invoke-static {v1}, Lblue/lIIII1lI111lIIIl;->l1ll1lIllIII11II(Lblue/lIIII1lI111lIIIl;)Lblue/IIIIllllllll11lI;

    move-result-object v1

    sget-object v2, Lblue/l1I11IIl1II11l11;->IllI1lIII11lIIlI:[Ljava/lang/String;

    const/16 v3, 0x27

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x8f

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/lit8 v4, v4, 0x5

    xor-int/lit8 v4, v4, 0x73

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblue/l11lI1lII1IIl1lI;->onRecordingComplete(Lblue/IIIIllllllll11lI;Z)V

    return-void
.end method
