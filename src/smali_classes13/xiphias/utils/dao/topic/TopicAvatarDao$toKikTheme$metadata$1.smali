.class public final Lxiphias/utils/dao/topic/TopicAvatarDao$toKikTheme$metadata$1;
.super Ljava/lang/Object;
.source "TopicAvatarDao.kt"

# interfaces
.implements Lbn/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/utils/dao/topic/TopicAvatarDao;->toKikTheme()Lbn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxiphias/utils/dao/topic/TopicAvatarDao;


# direct methods
.method constructor <init>(Lxiphias/utils/dao/topic/TopicAvatarDao;)V
    .locals 0

    iput-object p1, p0, Lxiphias/utils/dao/topic/TopicAvatarDao$toKikTheme$metadata$1;->this$0:Lxiphias/utils/dao/topic/TopicAvatarDao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lblue/lI11Il1I1II1Ill1;->IlIlIll1IllIll1I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAppName(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicAvatarDao$toKikTheme$metadata$1;->this$0:Lxiphias/utils/dao/topic/TopicAvatarDao;

    invoke-virtual {v0}, Lxiphias/utils/dao/topic/TopicAvatarDao;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/dao/topic/TopicAvatarDao$toKikTheme$metadata$1;->this$0:Lxiphias/utils/dao/topic/TopicAvatarDao;

    invoke-virtual {v0}, Lxiphias/utils/dao/topic/TopicAvatarDao;->getAvatarName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
