.class public final synthetic Lio/wondrous/sns/streamerprofile/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/CompositeLiveData$a;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/streamerprofile/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/streamerprofile/c0;

    invoke-direct {v0}, Lio/wondrous/sns/streamerprofile/c0;-><init>()V

    sput-object v0, Lio/wondrous/sns/streamerprofile/c0;->a:Lio/wondrous/sns/streamerprofile/c0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    check-cast p2, Lio/wondrous/sns/model/UserRenderConfig;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
