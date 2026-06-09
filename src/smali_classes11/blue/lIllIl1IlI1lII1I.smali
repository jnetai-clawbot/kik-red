.class final Lblue/lIllIl1IlI1lII1I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIIl1l1llI11llll;->onContactSelected(Lxiphias/IIlI1IIl1lI1I1ll;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1lI1l1I111ll1Il:[Ljava/lang/String;


# instance fields
.field final synthetic l1lIIl1IIII1ll1I:Lxiphias/IIlI1IIl1lI1I1ll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIllIl1IlI1lII1I;->ll1llIlIIII1Il1I()V

    return-void
.end method

.method constructor <init>(Lxiphias/IIlI1IIl1lI1I1ll;)V
    .locals 3

    iput-object p1, p0, Lblue/lIllIl1IlI1lII1I;->l1lIIl1IIII1ll1I:Lxiphias/IIlI1IIl1lI1I1ll;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0xb

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x59

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native ll111IIl1Il11ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1llIlIIII1Il1I()V
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    iget-object v1, p0, Lblue/lIllIl1IlI1lII1I;->l1lIIl1IIII1ll1I:Lxiphias/IIlI1IIl1lI1I1ll;

    invoke-virtual {v1}, Lxiphias/IIlI1IIl1lI1I1ll;->getJid()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/lIllIl1IlI1lII1I;->I1lI1l1I111ll1Il:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->getGroup(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isSelfInGroup()Z

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/lIllIl1IlI1lII1I;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
