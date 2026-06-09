.class final Lblue/IIl11III1I1II1lI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IlI1I1IlllI1IIIl;->IllI11I1llIII1II(Lblue/II11IlIlI1ll111I;)V
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
        "Lkotlin2/Unit;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lIlllIIllIlllII1:[Ljava/lang/String;


# instance fields
.field final synthetic I1I1lIIIl1111l1I:Lblue/II11IlIlI1ll111I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIl11III1I1II1lI;->IIII1l1II1IlIIll()V

    return-void
.end method

.method constructor <init>(Lblue/II11IlIlI1ll111I;)V
    .locals 1

    iput-object p1, p0, Lblue/IIl11III1I1II1lI;->I1I1lIIIl1111l1I:Lblue/II11IlIlI1ll111I;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIII1l1II1IlIIll()V
.end method

.method public static native Il1lIIl11lII1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lI1l1IllIl1Il1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1II11Il11IIll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/Unit;

    invoke-virtual {p0, p1}, Lblue/IIl11III1I1II1lI;->invoke(Lkotlin2/Unit;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin2/Unit;)V
    .locals 5

    sget-object v0, Lblue/IIl11III1I1II1lI;->lIlllIIllIlllII1:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IIl11III1I1II1lI;->I1I1lIIIl1111l1I:Lblue/II11IlIlI1ll111I;

    instance-of v0, v0, Lblue/lllll1IlIllllII1;

    if-eqz v0, :cond_0

    sget-object v0, Lblue/IlI1I1IlllI1IIIl;->I1l1I11llIlIl111:Lblue/lIIIIl11111Il11l;

    sget-object v1, Lblue/IIl11III1I1II1lI;->lIlllIIllIlllII1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lblue/lIIIIl11111Il11l;->lll1II1l1lIIIlIl(Lblue/lIIIIl11111Il11l;Ljava/lang/String;)V

    sget-object v0, Lblue/IIl11III1I1II1lI;->lIlllIIllIlllII1:[Ljava/lang/String;

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

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lblue/IlI1I1IlllI1IIIl;->I1l1I11llIlIl111:Lblue/lIIIIl11111Il11l;

    iget-object v1, p0, Lblue/IIl11III1I1II1lI;->I1I1lIIIl1111l1I:Lblue/II11IlIlI1ll111I;

    invoke-virtual {v1}, Lblue/II11IlIlI1ll111I;->getCode()Lkik/red/challenge/CountryCode;

    move-result-object v1

    iget-object v1, v1, Lkik/red/challenge/CountryCode;->d:Ljava/lang/String;

    sget-object v2, Lblue/IIl11III1I1II1lI;->lIlllIIllIlllII1:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lblue/lIIIIl11111Il11l;->lll1II1l1lIIIlIl(Lblue/lIIIIl11111Il11l;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/IIl11III1I1II1lI;->lIlllIIllIlllII1:[Ljava/lang/String;

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

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lblue/IIl11III1I1II1lI;->I1I1lIIIl1111l1I:Lblue/II11IlIlI1ll111I;

    invoke-virtual {v1}, Lblue/II11IlIlI1ll111I;->getCode()Lkik/red/challenge/CountryCode;

    move-result-object v1

    iget-object v1, v1, Lkik/red/challenge/CountryCode;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
