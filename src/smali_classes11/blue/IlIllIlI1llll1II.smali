.class final Lblue/IlIllIlI1llll1II;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I11l1IllI1ll1llI;->III1lIIII1llIII1(Lkik/red/chat/vm/u$b;Ljava/lang/String;)V
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
        "Lxiphias/global/v1/ModifyGroupSettingResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IIII1lI1I1II1Ill:[Ljava/lang/String;

.field public static final synthetic ll1l11IIl1llI11l:Lblue/IlIllIlI1llll1II;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlIllIlI1llll1II;->ll1lIl1Il1IlIIIl()V

    new-instance v0, Lblue/IlIllIlI1llll1II;

    invoke-direct {v0}, Lblue/IlIllIlI1llll1II;-><init>()V

    sput-object v0, Lblue/IlIllIlI1llll1II;->ll1l11IIl1llI11l:Lblue/IlIllIlI1llll1II;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native lIl1I11I1l1IIll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1lIl1Il1IlIIIl()V
.end method

.method public static native lll11IlIIIII11l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/global/v1/ModifyGroupSettingResponse;

    invoke-virtual {p0, p1}, Lblue/IlIllIlI1llll1II;->invoke(Lxiphias/global/v1/ModifyGroupSettingResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/global/v1/ModifyGroupSettingResponse;)V
    .locals 4

    const/16 v3, 0xd

    sget-object v0, Lblue/IlIllIlI1llll1II;->IIII1lI1I1II1Ill:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/global/v1/ModifyGroupSettingResponse;->getResult()Lxiphias/global/v1/ServiceResult;

    move-result-object v0

    sget-object v1, Lxiphias/global/v1/ServiceResult;->OK:Lxiphias/global/v1/ServiceResult;

    if-ne v0, v1, :cond_0

    sget-object v0, Lblue/IlIllIlI1llll1II;->IIII1lI1I1II1Ill:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/IlIllIlI1llll1II;->IIII1lI1I1II1Ill:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lxiphias/global/v1/ModifyGroupSettingResponse;->getResult()Lxiphias/global/v1/ServiceResult;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/global/v1/ServiceResult;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
