.class public final Lxiphias/utils/dao/topic/TopicAvatarDao;
.super Ljava/lang/Object;
.source "TopicAvatarDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/utils/dao/topic/TopicAvatarDao$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lxiphias/utils/dao/topic/TopicAvatarDao$Companion;

.field private static final defaultMap$delegate:Lkotlin2/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/Lazy<",
            "Ljava/util/Map<",
            "Lbn/e;",
            "Lbn/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final gson:Lcom/google/gson/j;


# instance fields
.field private final avatarName:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "avatarName"
    .end annotation
.end field

.field private final creatorName:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "creatorName"
    .end annotation
.end field

.field private final id:Ljava/util/UUID;
    .annotation runtime La9/b;
        value = "id"
    .end annotation
.end field

.field private final picUrl:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "picUrl"
    .end annotation
.end field

.field private final thumbUrl:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "thumbUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxiphias/utils/dao/topic/TopicAvatarDao$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxiphias/utils/dao/topic/TopicAvatarDao$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxiphias/utils/dao/topic/TopicAvatarDao;->Companion:Lxiphias/utils/dao/topic/TopicAvatarDao$Companion;

    const/16 v0, 0x8

    sput v0, Lxiphias/utils/dao/topic/TopicAvatarDao;->$stable:I

    sget-object v0, Lxiphias/utils/dao/topic/TopicAvatarDao$Companion$defaultMap$2;->INSTANCE:Lxiphias/utils/dao/topic/TopicAvatarDao$Companion$defaultMap$2;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin2/LazyKt;->lazy(Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    sput-object v0, Lxiphias/utils/dao/topic/TopicAvatarDao;->defaultMap$delegate:Lkotlin2/Lazy;

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    sput-object v0, Lxiphias/utils/dao/topic/TopicAvatarDao;->gson:Lcom/google/gson/j;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarName"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorName"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picUrl"

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbUrl"

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->id:Ljava/util/UUID;

    iput-object p2, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->avatarName:Ljava/lang/String;

    iput-object p3, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->creatorName:Ljava/lang/String;

    iput-object p4, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->picUrl:Ljava/lang/String;

    iput-object p5, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDefaultMap$delegate$cp()Lkotlin2/Lazy;
    .locals 1

    sget-object v0, Lxiphias/utils/dao/topic/TopicAvatarDao;->defaultMap$delegate:Lkotlin2/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lxiphias/utils/dao/topic/TopicAvatarDao;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lxiphias/utils/dao/topic/TopicAvatarDao;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->id:Ljava/util/UUID;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->avatarName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->creatorName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->picUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->thumbUrl:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lxiphias/utils/dao/topic/TopicAvatarDao;->copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxiphias/utils/dao/topic/TopicAvatarDao;

    move-result-object p0

    return-object p0
.end method

.method private final toColorHex(I)Ljava/lang/String;
    .locals 3

    const v0, 0xffffff

    and-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "#ff%06X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->avatarName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->creatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxiphias/utils/dao/topic/TopicAvatarDao;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarName"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorName"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picUrl"

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbUrl"

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxiphias/utils/dao/topic/TopicAvatarDao;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lxiphias/utils/dao/topic/TopicAvatarDao;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/utils/dao/topic/TopicAvatarDao;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/utils/dao/topic/TopicAvatarDao;

    iget-object v3, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->id:Ljava/util/UUID;

    iget-object v4, v1, Lxiphias/utils/dao/topic/TopicAvatarDao;->id:Ljava/util/UUID;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->avatarName:Ljava/lang/String;

    iget-object v4, v1, Lxiphias/utils/dao/topic/TopicAvatarDao;->avatarName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->creatorName:Ljava/lang/String;

    iget-object v4, v1, Lxiphias/utils/dao/topic/TopicAvatarDao;->creatorName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->picUrl:Ljava/lang/String;

    iget-object v4, v1, Lxiphias/utils/dao/topic/TopicAvatarDao;->picUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->thumbUrl:Ljava/lang/String;

    iget-object v1, v1, Lxiphias/utils/dao/topic/TopicAvatarDao;->thumbUrl:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAvatarName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->avatarName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->creatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public final getPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->avatarName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->creatorName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->picUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final toKikTheme()Lbn/b;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lxiphias/utils/dao/topic/TopicAvatarDao;->Companion:Lxiphias/utils/dao/topic/TopicAvatarDao$Companion;

    invoke-static {v1}, Lxiphias/utils/dao/topic/TopicAvatarDao$Companion;->access$getDefaultMap(Lxiphias/utils/dao/topic/TopicAvatarDao$Companion;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin2/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    const/4 v11, 0x0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    const/4 v12, 0x0

    new-instance v13, Lorg/json/JSONObject;

    sget-object v14, Lxiphias/utils/dao/topic/TopicAvatarDao;->gson:Lcom/google/gson/j;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "previewBackgroundImage"

    iget-object v15, v0, Lxiphias/utils/dao/topic/TopicAvatarDao;->picUrl:Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lbn/e;->INCOMING_MESSAGE:Lbn/e;

    move-object/from16 v16, v1

    const-string v1, "linkTextColor"

    move/from16 v17, v2

    const-string v2, "textColor"

    move-object/from16 v18, v4

    const-string v4, "backgroundColor"

    if-ne v14, v15, :cond_0

    sget v14, Lblue/l1I11111l1I1I11l;->Illl1ll1I1111l1l:I

    invoke-direct {v0, v14}, Lxiphias/utils/dao/topic/TopicAvatarDao;->toColorHex(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v4, Lblue/l1I11111l1I1I11l;->I1I111Il1l1III1l:I

    invoke-direct {v0, v4}, Lxiphias/utils/dao/topic/TopicAvatarDao;->toColorHex(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v2, Lblue/l1I11111l1I1I11l;->l1llII1111II11Il:I

    invoke-direct {v0, v2}, Lxiphias/utils/dao/topic/TopicAvatarDao;->toColorHex(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lbn/e;->OUTGOING_MESSAGE:Lbn/e;

    if-ne v14, v15, :cond_1

    sget v14, Lblue/l1I11111l1I1I11l;->Ill11lllIl1IIIIl:I

    invoke-direct {v0, v14}, Lxiphias/utils/dao/topic/TopicAvatarDao;->toColorHex(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v4, Lblue/l1I11111l1I1I11l;->IIllIIIlI1IIlllI:I

    invoke-direct {v0, v4}, Lxiphias/utils/dao/topic/TopicAvatarDao;->toColorHex(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v2, Lblue/l1I11111l1I1I11l;->IIIlIlIII1lIII11:I

    invoke-direct {v0, v2}, Lxiphias/utils/dao/topic/TopicAvatarDao;->toColorHex(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_1
    sget-object v1, Lxiphias/utils/dao/topic/TopicAvatarDao;->gson:Lcom/google/gson/j;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lkik/core/themes/items/Style;

    check-cast v4, Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/j;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/themes/items/Style;

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_2
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object v1, v3

    new-instance v2, Lxiphias/utils/dao/topic/TopicAvatarDao$toKikTheme$metadata$1;

    invoke-direct {v2, v0}, Lxiphias/utils/dao/topic/TopicAvatarDao$toKikTheme$metadata$1;-><init>(Lxiphias/utils/dao/topic/TopicAvatarDao;)V

    new-instance v3, Lkik/core/themes/items/Theme;

    iget-object v4, v0, Lxiphias/utils/dao/topic/TopicAvatarDao;->id:Ljava/util/UUID;

    move-object v5, v2

    check-cast v5, Lbn/d;

    invoke-direct {v3, v4, v5, v1}, Lkik/core/themes/items/Theme;-><init>(Ljava/util/UUID;Lbn/d;Ljava/util/Map;)V

    check-cast v3, Lbn/b;

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopicAvatarDao(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->id:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatarName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->avatarName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creatorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->creatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", picUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/dao/topic/TopicAvatarDao;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
