.class public final Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MLEnvironment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;",
        "",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "index",
        "name",
        "baseUrl",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "getIndex",
        "()I",
        "b",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "c",
        "getBaseUrl",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->a:I

    iput-object p2, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->b:Ljava/lang/String;

    iput-object p3, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->copy(ILjava/lang/String;Ljava/lang/String;)Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->a:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;

    invoke-direct {v0, p1, p2, p3}, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;

    iget v1, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->a:I

    iget v3, p1, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->b:Ljava/lang/String;

    iget-object v3, p1, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->c:Ljava/lang/String;

    iget-object p1, p1, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->a:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MLEnvironment(index="

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->c:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
