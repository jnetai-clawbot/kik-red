.class final Lxiphias/utils/dao/topic/TopicAvatarDao$Companion$defaultMap$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "TopicAvatarDao.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/dao/topic/TopicAvatarDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lbn/e;",
        "Lbn/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lxiphias/utils/dao/topic/TopicAvatarDao$Companion$defaultMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/utils/dao/topic/TopicAvatarDao$Companion$defaultMap$2;

    invoke-direct {v0}, Lxiphias/utils/dao/topic/TopicAvatarDao$Companion$defaultMap$2;-><init>()V

    sput-object v0, Lxiphias/utils/dao/topic/TopicAvatarDao$Companion$defaultMap$2;->INSTANCE:Lxiphias/utils/dao/topic/TopicAvatarDao$Companion$defaultMap$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxiphias/utils/dao/topic/TopicAvatarDao$Companion$defaultMap$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
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

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll1lIlll1llIIlII()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/components/CoreComponent;->getThemeDefaults()Lcom/kik/content/IThemeDefaults;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kik.content.ThemeDefaults"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kik/content/ThemeDefaults;

    invoke-virtual {v0}, Lcom/kik/content/ThemeDefaults;->getDefaultMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
