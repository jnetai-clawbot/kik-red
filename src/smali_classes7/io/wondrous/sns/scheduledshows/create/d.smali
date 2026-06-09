.class public final synthetic Lio/wondrous/sns/scheduledshows/create/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/h;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/scheduledshows/create/d;

.field public static final synthetic b:Lio/wondrous/sns/scheduledshows/create/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/scheduledshows/create/d;

    invoke-direct {v0}, Lio/wondrous/sns/scheduledshows/create/d;-><init>()V

    sput-object v0, Lio/wondrous/sns/scheduledshows/create/d;->a:Lio/wondrous/sns/scheduledshows/create/d;

    new-instance v0, Lio/wondrous/sns/scheduledshows/create/d;

    invoke-direct {v0}, Lio/wondrous/sns/scheduledshows/create/d;-><init>()V

    sput-object v0, Lio/wondrous/sns/scheduledshows/create/d;->b:Lio/wondrous/sns/scheduledshows/create/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lio/wondrous/sns/data/config/ScheduledShowsConfig;

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3}, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->l()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3}, Lio/wondrous/sns/data/config/ScheduledShowsConfig;->d()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
