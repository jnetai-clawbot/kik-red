.class public final synthetic Lio/wondrous/sns/botw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/botw/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/botw/f;

    invoke-direct {v0}, Lio/wondrous/sns/botw/f;-><init>()V

    sput-object v0, Lio/wondrous/sns/botw/f;->a:Lio/wondrous/sns/botw/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
