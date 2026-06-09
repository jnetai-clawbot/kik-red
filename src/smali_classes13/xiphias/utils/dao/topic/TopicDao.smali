.class public final Lxiphias/utils/dao/topic/TopicDao;
.super Ljava/lang/Object;
.source "TopicDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/utils/dao/topic/TopicDao$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lxiphias/utils/dao/topic/TopicDao$Companion;


# instance fields
.field private final aliasJid:Ljava/lang/String;

.field private final backgroundId:Ljava/lang/String;

.field private final creationTime:Ljava/util/Date;

.field private final creatorName:Ljava/lang/String;

.field private final creatorPicUrl:Ljava/lang/String;

.field private final replies:I

.field private final text:Ljava/lang/String;

.field private final topicId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxiphias/utils/dao/topic/TopicDao$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxiphias/utils/dao/topic/TopicDao$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxiphias/utils/dao/topic/TopicDao;->Companion:Lxiphias/utils/dao/topic/TopicDao$Companion;

    const/16 v0, 0x8

    sput v0, Lxiphias/utils/dao/topic/TopicDao;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 1

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundId"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliasJid"

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorName"

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationTime"

    invoke-static {p7, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/utils/dao/topic/TopicDao;->topicId:Ljava/lang/String;

    iput-object p2, p0, Lxiphias/utils/dao/topic/TopicDao;->text:Ljava/lang/String;

    iput-object p3, p0, Lxiphias/utils/dao/topic/TopicDao;->backgroundId:Ljava/lang/String;

    iput-object p4, p0, Lxiphias/utils/dao/topic/TopicDao;->aliasJid:Ljava/lang/String;

    iput-object p5, p0, Lxiphias/utils/dao/topic/TopicDao;->creatorName:Ljava/lang/String;

    iput-object p6, p0, Lxiphias/utils/dao/topic/TopicDao;->creatorPicUrl:Ljava/lang/String;

    iput-object p7, p0, Lxiphias/utils/dao/topic/TopicDao;->creationTime:Ljava/util/Date;

    iput p8, p0, Lxiphias/utils/dao/topic/TopicDao;->replies:I

    return-void
.end method

.method public static synthetic copy$default(Lxiphias/utils/dao/topic/TopicDao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IILjava/lang/Object;)Lxiphias/utils/dao/topic/TopicDao;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxiphias/utils/dao/topic/TopicDao;->topicId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxiphias/utils/dao/topic/TopicDao;->text:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lxiphias/utils/dao/topic/TopicDao;->backgroundId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lxiphias/utils/dao/topic/TopicDao;->aliasJid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lxiphias/utils/dao/topic/TopicDao;->creatorName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lxiphias/utils/dao/topic/TopicDao;->creatorPicUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lxiphias/utils/dao/topic/TopicDao;->creationTime:Ljava/util/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lxiphias/utils/dao/topic/TopicDao;->replies:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lxiphias/utils/dao/topic/TopicDao;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)Lxiphias/utils/dao/topic/TopicDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicDao;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicDao;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicDao;->backgroundId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicDao;->aliasJid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicDao;->creatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicDao;->creatorPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicDao;->creationTime:Ljava/util/Date;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lxiphias/utils/dao/topic/TopicDao;->replies:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)Lxiphias/utils/dao/topic/TopicDao;
    .locals 16

    const-string v0, "topicId"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundId"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliasJid"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorName"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationTime"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxiphias/utils/dao/topic/TopicDao;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lxiphias/utils/dao/topic/TopicDao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/utils/dao/topic/TopicDao;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/utils/dao/topic/TopicDao;

    iget-object v3, p0, Lxiphias/utils/dao/topic/TopicDao;->topicId:Ljava/lang/String;

    iget-object v4, v1, Lxiphias/utils/dao/topic/TopicDao;->topicId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lxiphias/utils/dao/topic/TopicDao;->text:Ljava/lang/String;

    iget-object v4, v1, Lxiphias/utils/dao/topic/TopicDao;->text:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lxiphias/utils/dao/topic/TopicDao;->backgroundId:Ljava/lang/String;

    iget-object v4, v1, Lxiphias/utils/dao/topic/TopicDao;->backgroundId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lxiphias/utils/dao/topic/TopicDao;->aliasJid:Ljava/lang/String;

    iget-object v4, v1, Lxiphias/utils/dao/topic/TopicDao;->aliasJid:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lxiphias/utils/dao/topic/TopicDao;->creatorName:Ljava/lang/String;

    iget-object v4, v1, Lxiphias/utils/dao/topic/TopicDao;->creatorName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lxiphias/utils/dao/topic/TopicDao;->creatorPicUrl:Ljava/lang/String;

    iget-object v4, v1, Lxiphias/utils/dao/topic/TopicDao;->creatorPicUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lxiphias/utils/dao/topic/TopicDao;->creationTime:Ljava/util/Date;

    iget-object v4, v1, Lxiphias/utils/dao/topic/TopicDao;->creationTime:Ljava/util/Date;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget v3, p0, Lxiphias/utils/dao/topic/TopicDao;->replies:I

    iget v1, v1, Lxiphias/utils/dao/topic/TopicDao;->replies:I

    if-eq v3, v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAliasJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicDao;->aliasJid:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicDao;->backgroundId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicDao;->creationTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getCreatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicDao;->creatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatorPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicDao;->creatorPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplies()I
    .locals 1

    iget v0, p0, Lxiphias/utils/dao/topic/TopicDao;->replies:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicDao;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicDao;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicDao;->topicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/topic/TopicDao;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/topic/TopicDao;->backgroundId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/topic/TopicDao;->aliasJid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/topic/TopicDao;->creatorName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/topic/TopicDao;->creatorPicUrl:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxiphias/utils/dao/topic/TopicDao;->creatorPicUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/topic/TopicDao;->creationTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lxiphias/utils/dao/topic/TopicDao;->replies:I

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopicDao(topicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/topic/TopicDao;->topicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/topic/TopicDao;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/topic/TopicDao;->backgroundId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aliasJid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/topic/TopicDao;->aliasJid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creatorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/topic/TopicDao;->creatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creatorPicUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/topic/TopicDao;->creatorPicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/topic/TopicDao;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", replies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxiphias/utils/dao/topic/TopicDao;->replies:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
