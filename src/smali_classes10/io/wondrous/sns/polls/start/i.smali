.class public final synthetic Lio/wondrous/sns/polls/start/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/polls/start/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/polls/start/i;

    invoke-direct {v0}, Lio/wondrous/sns/polls/start/i;-><init>()V

    sput-object v0, Lio/wondrous/sns/polls/start/i;->a:Lio/wondrous/sns/polls/start/i;

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

    check-cast p1, Ljava/util/LinkedHashMap;

    check-cast p2, Lio/wondrous/sns/data/config/PollsConfig;

    sget v0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->n:I

    const-string v0, "catalog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/polls/start/CatalogData;

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/PollsConfig;->i()Z

    move-result v1

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/PollsConfig;->c()I

    move-result p2

    invoke-direct {v0, p1, v1, p2}, Lio/wondrous/sns/polls/start/CatalogData;-><init>(Ljava/util/LinkedHashMap;ZI)V

    return-object v0
.end method
