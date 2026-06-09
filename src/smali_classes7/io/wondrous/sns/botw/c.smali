.class public final synthetic Lio/wondrous/sns/botw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/botw/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/botw/c;

    invoke-direct {v0}, Lio/wondrous/sns/botw/c;-><init>()V

    sput-object v0, Lio/wondrous/sns/botw/c;->a:Lio/wondrous/sns/botw/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Lio/wondrous/sns/data/model/SnsMiniProfile;

    new-instance v0, Lio/wondrous/sns/botw/BotwModalData;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsMiniProfile;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/BotwRank;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, v1, p1}, Lio/wondrous/sns/botw/BotwModalData;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/BotwRank;Ljava/lang/String;)V

    return-object v0
.end method
