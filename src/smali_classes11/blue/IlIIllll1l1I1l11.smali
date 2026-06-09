.class final Lblue/IlIIllll1l1I1l11;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1l11I1lII1llllI;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IlIl1l1lllIIl11I:[Ljava/lang/String;


# instance fields
.field final synthetic I1IIl1111III11lI:Lblue/I1l11I1lII1llllI;

.field final synthetic IIIllIlIlI1II1II:Landroidx/appcompat/widget/SwitchCompat;

.field final synthetic l11lll1lll11llll:Lblue/IlIIII1llIIIlllI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlIIllll1l1I1l11;->IIII1l1I1l11Ill1()V

    return-void
.end method

.method constructor <init>(Lblue/IlIIII1llIIIlllI;Landroidx/appcompat/widget/SwitchCompat;Lblue/I1l11I1lII1llllI;)V
    .locals 4

    iput-object p1, p0, Lblue/IlIIllll1l1I1l11;->l11lll1lll11llll:Lblue/IlIIII1llIIIlllI;

    iput-object p2, p0, Lblue/IlIIllll1l1I1l11;->IIIllIlIlI1II1II:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p3, p0, Lblue/IlIIllll1l1I1l11;->I1IIl1111III11lI:Lblue/I1l11I1lII1llllI;

    const/16 v0, 0x47

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x9d

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, 0x33

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

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

.method public static native IIII1l1I1l11Ill1()V
.end method

.method public static native l1lll1l1l111lIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/IlIIllll1l1I1l11;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v1, p0, Lblue/IlIIllll1l1I1l11;->l11lll1lll11llll:Lblue/IlIIII1llIIIlllI;

    iget-object v2, p0, Lblue/IlIIllll1l1I1l11;->IIIllIlIlI1II1II:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v0, Lblue/IlIIllll1l1I1l11;->IlIl1l1lllIIl11I:[Ljava/lang/String;

    const/16 v3, 0x29

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x77

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const/16 v4, 0xb

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x9

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IlIIllll1l1I1l11;->I1IIl1111III11lI:Lblue/I1l11I1lII1llllI;

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lblue/IlIIII1llIIIlllI;->I1III11IlI1111l1(Lblue/IlIIII1llIIIlllI;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/Il1lIIIIl11I11l1;->llllllII1l1lIII1:Lblue/Il1lIIIIl11I11l1;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lblue/Il1lIIIIl11I11l1;->setNsfwSearchEnabled(Z)V

    iget-object v0, p0, Lblue/IlIIllll1l1I1l11;->l11lll1lll11llll:Lblue/IlIIII1llIIIlllI;

    invoke-static {v0}, Lblue/IlIIII1llIIIlllI;->l1I11I1ll1l1l1II(Lblue/IlIIII1llIIIlllI;)V

    return-void
.end method
