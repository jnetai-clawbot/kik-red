.class public final synthetic Lio/wondrous/sns/broadcast/streamerButtons/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/streamerButtons/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/streamerButtons/a;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/streamerButtons/a;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/streamerButtons/a;->a:Lio/wondrous/sns/broadcast/streamerButtons/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/config/FaceUnityConfig;

    check-cast p2, Lio/wondrous/sns/data/config/MagicMenuConfig;

    sget v0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->i:I

    const-string v0, "faceUnityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magicMenuConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/FaceUnityConfig;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lio/wondrous/sns/data/config/MagicMenuConfig;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/FaceUnityConfig;->e()Ljava/util/List;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
