.class public final Lxiphias/utils/dao/UnblockConfig$Domain;
.super Ljava/lang/Object;
.source "UnblockConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/dao/UnblockConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Domain"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/utils/dao/UnblockConfig$Domain$Type;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final host:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "host"
    .end annotation
.end field

.field private final port:I
    .annotation runtime La9/b;
        value = "port"
    .end annotation
.end field

.field private final type:Lxiphias/utils/dao/UnblockConfig$Domain$Type;
    .annotation runtime La9/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxiphias/utils/dao/UnblockConfig$Domain$Type;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->host:Ljava/lang/String;

    iput p2, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->port:I

    iput-object p3, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->type:Lxiphias/utils/dao/UnblockConfig$Domain$Type;

    return-void
.end method

.method public static synthetic copy$default(Lxiphias/utils/dao/UnblockConfig$Domain;Ljava/lang/String;ILxiphias/utils/dao/UnblockConfig$Domain$Type;ILjava/lang/Object;)Lxiphias/utils/dao/UnblockConfig$Domain;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->host:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->port:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->type:Lxiphias/utils/dao/UnblockConfig$Domain$Type;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lxiphias/utils/dao/UnblockConfig$Domain;->copy(Ljava/lang/String;ILxiphias/utils/dao/UnblockConfig$Domain$Type;)Lxiphias/utils/dao/UnblockConfig$Domain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->port:I

    return v0
.end method

.method public final component3()Lxiphias/utils/dao/UnblockConfig$Domain$Type;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->type:Lxiphias/utils/dao/UnblockConfig$Domain$Type;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILxiphias/utils/dao/UnblockConfig$Domain$Type;)Lxiphias/utils/dao/UnblockConfig$Domain;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxiphias/utils/dao/UnblockConfig$Domain;

    invoke-direct {v0, p1, p2, p3}, Lxiphias/utils/dao/UnblockConfig$Domain;-><init>(Ljava/lang/String;ILxiphias/utils/dao/UnblockConfig$Domain$Type;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/utils/dao/UnblockConfig$Domain;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/utils/dao/UnblockConfig$Domain;

    iget-object v3, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->host:Ljava/lang/String;

    iget-object v4, v1, Lxiphias/utils/dao/UnblockConfig$Domain;->host:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->port:I

    iget v4, v1, Lxiphias/utils/dao/UnblockConfig$Domain;->port:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->type:Lxiphias/utils/dao/UnblockConfig$Domain$Type;

    iget-object v1, v1, Lxiphias/utils/dao/UnblockConfig$Domain;->type:Lxiphias/utils/dao/UnblockConfig$Domain$Type;

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    iget v0, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->port:I

    return v0
.end method

.method public final getType()Lxiphias/utils/dao/UnblockConfig$Domain$Type;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->type:Lxiphias/utils/dao/UnblockConfig$Domain$Type;

    return-object v0
.end method

.method public final getUrl()Lokhttp3/HttpUrl;
    .locals 2

    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget v1, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->port:I

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->port:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->type:Lxiphias/utils/dao/UnblockConfig$Domain$Type;

    invoke-virtual {v2}, Lxiphias/utils/dao/UnblockConfig$Domain$Type;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Domain(host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/UnblockConfig$Domain;->type:Lxiphias/utils/dao/UnblockConfig$Domain$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
