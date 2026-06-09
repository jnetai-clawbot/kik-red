.class public final Lxiphias/utils/dao/topic/TopicSearchResult;
.super Ljava/lang/Object;
.source "TopicSearchResult.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final pageToken:Ljava/lang/String;

.field private final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/utils/dao/topic/TopicDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lxiphias/utils/dao/topic/TopicSearchResult;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxiphias/utils/dao/topic/TopicDao;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "topics"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/utils/dao/topic/TopicSearchResult;->topics:Ljava/util/List;

    iput-object p2, p0, Lxiphias/utils/dao/topic/TopicSearchResult;->pageToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lxiphias/utils/dao/topic/TopicSearchResult;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lxiphias/utils/dao/topic/TopicSearchResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lxiphias/utils/dao/topic/TopicSearchResult;->topics:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lxiphias/utils/dao/topic/TopicSearchResult;->pageToken:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxiphias/utils/dao/topic/TopicSearchResult;->copy(Ljava/util/List;Ljava/lang/String;)Lxiphias/utils/dao/topic/TopicSearchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/utils/dao/topic/TopicDao;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicSearchResult;->topics:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicSearchResult;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;)Lxiphias/utils/dao/topic/TopicSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxiphias/utils/dao/topic/TopicDao;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lxiphias/utils/dao/topic/TopicSearchResult;"
        }
    .end annotation

    const-string v0, "topics"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxiphias/utils/dao/topic/TopicSearchResult;

    invoke-direct {v0, p1, p2}, Lxiphias/utils/dao/topic/TopicSearchResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/utils/dao/topic/TopicSearchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/utils/dao/topic/TopicSearchResult;

    iget-object v3, p0, Lxiphias/utils/dao/topic/TopicSearchResult;->topics:Ljava/util/List;

    iget-object v4, v1, Lxiphias/utils/dao/topic/TopicSearchResult;->topics:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lxiphias/utils/dao/topic/TopicSearchResult;->pageToken:Ljava/lang/String;

    iget-object v1, v1, Lxiphias/utils/dao/topic/TopicSearchResult;->pageToken:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicSearchResult;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/utils/dao/topic/TopicDao;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicSearchResult;->topics:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicSearchResult;->topics:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/topic/TopicSearchResult;->pageToken:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxiphias/utils/dao/topic/TopicSearchResult;->pageToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopicSearchResult(topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/topic/TopicSearchResult;->topics:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/topic/TopicSearchResult;->pageToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
