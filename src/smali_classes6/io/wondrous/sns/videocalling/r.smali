.class public final synthetic Lio/wondrous/sns/videocalling/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/videocalling/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/videocalling/r;

    invoke-direct {v0}, Lio/wondrous/sns/videocalling/r;-><init>()V

    sput-object v0, Lio/wondrous/sns/videocalling/r;->a:Lio/wondrous/sns/videocalling/r;

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

    check-cast p1, Lio/wondrous/sns/data/config/VideoCallingConfig;

    check-cast p2, Lio/wondrous/sns/data/config/FaceUnityConfig;

    sget v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;->O:I

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceUnityConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/config/FaceUnityConfig;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VideoCallingConfig;->m()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/config/VideoCallingConfig;->m()Ljava/util/List;

    move-result-object p1

    const-string p2, "airbrush"

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
