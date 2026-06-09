.class public final Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;
.super Ljava/lang/Object;
.source "KikAdLinkRemover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdHost"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final hostname:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "hostname"
    .end annotation
.end field

.field private final queryParams:Ljava/util/List;
    .annotation runtime La9/b;
        value = "queryParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->hostname:Ljava/lang/String;

    iput-object p2, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->queryParams:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->hostname:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->queryParams:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->copy(Ljava/lang/String;Ljava/util/List;)Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->queryParams:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;

    invoke-direct {v0, p1, p2}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;

    iget-object v3, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->hostname:Ljava/lang/String;

    iget-object v4, v1, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->hostname:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->queryParams:Ljava/util/List;

    iget-object v1, v1, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->queryParams:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->queryParams:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->hostname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->queryParams:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdHost(hostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;->queryParams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
