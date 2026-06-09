.class public final synthetic Lio/wondrous/sns/data/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/data/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/n0;

    invoke-direct {v0}, Lio/wondrous/sns/data/n0;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/n0;->a:Lio/wondrous/sns/data/n0;

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

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lio/wondrous/sns/data/messages/TmgUserContestChangedMessage;

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p2}, Lio/wondrous/sns/data/messages/TmgUserContestChangedMessage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->j(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
