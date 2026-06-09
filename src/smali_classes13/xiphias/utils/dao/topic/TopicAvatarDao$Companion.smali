.class public final Lxiphias/utils/dao/topic/TopicAvatarDao$Companion;
.super Ljava/lang/Object;
.source "TopicAvatarDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/dao/topic/TopicAvatarDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lxiphias/utils/dao/topic/TopicAvatarDao$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultMap(Lxiphias/utils/dao/topic/TopicAvatarDao$Companion;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lxiphias/utils/dao/topic/TopicAvatarDao$Companion;->getDefaultMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getDefaultMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lbn/e;",
            "Lbn/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lxiphias/utils/dao/topic/TopicAvatarDao;->access$getDefaultMap$delegate$cp()Lkotlin2/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
