.class public final synthetic Lio/wondrous/sns/scheduledshows/list/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/scheduledshows/list/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/scheduledshows/list/o;

    invoke-direct {v0}, Lio/wondrous/sns/scheduledshows/list/o;-><init>()V

    sput-object v0, Lio/wondrous/sns/scheduledshows/list/o;->a:Lio/wondrous/sns/scheduledshows/list/o;

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

    check-cast p1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;

    sget v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;->G:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowState;->d()Z

    move-result p1

    return p1
.end method
