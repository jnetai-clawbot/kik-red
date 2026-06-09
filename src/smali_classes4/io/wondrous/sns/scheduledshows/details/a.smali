.class public final synthetic Lio/wondrous/sns/scheduledshows/details/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/scheduledshows/details/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/scheduledshows/details/a;

    invoke-direct {v0}, Lio/wondrous/sns/scheduledshows/details/a;-><init>()V

    sput-object v0, Lio/wondrous/sns/scheduledshows/details/a;->a:Lio/wondrous/sns/scheduledshows/details/a;

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

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "showState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->a()Lio/wondrous/sns/data/model/scheduledshows/ScheduledShow;

    move-result-object p1

    return-object p1
.end method
