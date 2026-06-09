.class final Lblue/lII1I1II111IIllI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IlIlIl1ll1l1llI1;->lIIIIll1l111l11l(Ljava/lang/String;)V
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
        "Lxiphias/kik/entity/model/EntityCommon$EntityGroup;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IIIIIl1Il1IllIlI:[Ljava/lang/String;


# instance fields
.field final synthetic l1llIllII1I1l1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lII1I1II111IIllI;->Il1I111lll11IIl1()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/lII1I1II111IIllI;->l1llIllII1I1l1l1:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native Il1I111lll11IIl1()V
.end method

.method public static native l1IIIlI1I11l1lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1II1111l1II1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1I1l1I1Ill11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlllllIII1II1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/kik/entity/model/EntityCommon$EntityGroup;

    invoke-virtual {p0, p1}, Lblue/lII1I1II111IIllI;->invoke(Lxiphias/kik/entity/model/EntityCommon$EntityGroup;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/kik/entity/model/EntityCommon$EntityGroup;)V
    .locals 9

    sget-object v0, Lblue/lII1I1II111IIllI;->IIIIIl1Il1IllIlI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lblue/IlIlIl1ll1l1llI1;->I1lII1llII1Illl1:Lblue/IlIlIl1ll1l1llI1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/lII1I1II111IIllI;->IIIIIl1Il1IllIlI:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lblue/lII1I1II111IIllI;->l1llIllII1I1l1l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lblue/lII1I1II111IIllI;->l1llIllII1I1l1l1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lblue/lII1I1II111IIllI;->IIIIIl1Il1IllIlI:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroup;->getOriginalProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->getExtensionDetail()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->hasPic()Z

    move-result v0

    sget-object v1, Lblue/lII1I1II111IIllI;->IIIIIl1Il1IllIlI:[Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v1, v1, v5

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroup;->getOriginalProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->getExtensionDetail()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->getPic()Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    sget-object v5, Lblue/lII1I1II111IIllI;->IIIIIl1Il1IllIlI:[Ljava/lang/String;

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

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;->getFullSizedUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    sget-object v5, Lblue/lII1I1II111IIllI;->IIIIIl1Il1IllIlI:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;->hasLastUpdatedTimestamp()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;->getLastUpdatedTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-static {v0}, Lblue/lIIIIIIlIl1II1Il;->l1lII1I1ll1lI1ll(Lcom/google/protobuf/Timestamp;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroup;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->getExtensionDetail()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->hasPic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroup;->getBackgroundProfilePicExtension()Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->getExtensionDetail()Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->getPic()Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    sget-object v5, Lblue/lII1I1II111IIllI;->IIIIIl1Il1IllIlI:[Ljava/lang/String;

    const/16 v6, 0x21

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit8 v6, v6, 0x45

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;->getFullSizedUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    sget-object v5, Lblue/lII1I1II111IIllI;->IIIIIl1Il1IllIlI:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;->hasLastUpdatedTimestamp()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$InnerPicElement;->getLastUpdatedTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-static {v0}, Lblue/lIIIIIIlIl1II1Il;->l1lII1I1ll1lI1ll(Lcom/google/protobuf/Timestamp;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroup;->hasMaxGroupSizeElement()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lblue/lII1I1II111IIllI;->IIIIIl1Il1IllIlI:[Ljava/lang/String;

    const/16 v1, 0x2b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v1, v5

    xor-int/lit8 v1, v1, 0x5f

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroup;->getMaxGroupSizeElement()Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/kik/entity/model/ElementCommon$MaxGroupSizeElement;->getMaxGroupSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_2
    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroup;->hasBioElement()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lblue/lII1I1II111IIllI;->IIIIIl1Il1IllIlI:[Ljava/lang/String;

    const/16 v1, 0x11

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v1, v5

    xor-int/lit8 v1, v1, 0x27

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v1, v5

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lxiphias/kik/entity/model/EntityCommon$EntityGroup;->getBioElement()Lxiphias/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/kik/entity/model/ElementCommon$BioElement;->getBio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_3
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/lII1I1II111IIllI;->IIIIIl1Il1IllIlI:[Ljava/lang/String;

    const/16 v4, 0x19

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x39

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lblue/IlIlIl1ll1l1llI1;->Illll1IIlllIIl1I(Lblue/IlIlIl1ll1l1llI1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lblue/lII1I1II111IIllI;->IIIIIl1Il1IllIlI:[Ljava/lang/String;

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v0, v0, v6

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method
