.class public final synthetic Lio/wondrous/sns/scheduledshows/create/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/scheduledshows/create/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/scheduledshows/create/s;

    invoke-direct {v0}, Lio/wondrous/sns/scheduledshows/create/s;-><init>()V

    sput-object v0, Lio/wondrous/sns/scheduledshows/create/s;->a:Lio/wondrous/sns/scheduledshows/create/s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/config/ScheduledShowsConfig;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->g()Z

    move-result p1

    return p1
.end method
