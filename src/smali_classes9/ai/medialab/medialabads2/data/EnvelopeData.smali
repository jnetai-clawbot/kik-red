.class public final Lai/medialab/medialabads2/data/EnvelopeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/data/EnvelopeData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001b\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u000e\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lai/medialab/medialabads2/data/EnvelopeData;",
        "",
        "",
        "component1$media_lab_ads_release",
        "()Ljava/lang/Integer;",
        "component1",
        "",
        "component2$media_lab_ads_release",
        "()Ljava/lang/String;",
        "component2",
        "identifierType",
        "identifier",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;)Lai/medialab/medialabads2/data/EnvelopeData;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/Integer;",
        "getIdentifierType$media_lab_ads_release",
        "b",
        "Ljava/lang/String;",
        "getIdentifier$media_lab_ads_release",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "Companion",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lai/medialab/medialabads2/data/EnvelopeData$Companion;

.field public static final EMAIL_ID_TYPE:I = 0x4

.field public static final PHONE_ID_TYPE:I = 0xb


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "identifier_type"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "identifier"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/data/EnvelopeData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/data/EnvelopeData$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/data/EnvelopeData;->Companion:Lai/medialab/medialabads2/data/EnvelopeData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/data/EnvelopeData;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lai/medialab/medialabads2/data/EnvelopeData;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lai/medialab/medialabads2/data/EnvelopeData;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lai/medialab/medialabads2/data/EnvelopeData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lai/medialab/medialabads2/data/EnvelopeData;->a:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lai/medialab/medialabads2/data/EnvelopeData;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lai/medialab/medialabads2/data/EnvelopeData;->copy(Ljava/lang/Integer;Ljava/lang/String;)Lai/medialab/medialabads2/data/EnvelopeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$media_lab_ads_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/EnvelopeData;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/EnvelopeData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;)Lai/medialab/medialabads2/data/EnvelopeData;
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/data/EnvelopeData;

    invoke-direct {v0, p1, p2}, Lai/medialab/medialabads2/data/EnvelopeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/medialab/medialabads2/data/EnvelopeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/medialab/medialabads2/data/EnvelopeData;

    iget-object v1, p0, Lai/medialab/medialabads2/data/EnvelopeData;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lai/medialab/medialabads2/data/EnvelopeData;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/medialab/medialabads2/data/EnvelopeData;->b:Ljava/lang/String;

    iget-object p1, p1, Lai/medialab/medialabads2/data/EnvelopeData;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIdentifier$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/EnvelopeData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifierType$media_lab_ads_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/EnvelopeData;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/data/EnvelopeData;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/medialab/medialabads2/data/EnvelopeData;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EnvelopeData(identifierType="

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/data/EnvelopeData;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/EnvelopeData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
