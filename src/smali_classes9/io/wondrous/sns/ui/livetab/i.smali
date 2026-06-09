.class public final synthetic Lio/wondrous/sns/ui/livetab/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/h;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/ui/livetab/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/ui/livetab/i;

    invoke-direct {v0}, Lio/wondrous/sns/ui/livetab/i;-><init>()V

    sput-object v0, Lio/wondrous/sns/ui/livetab/i;->a:Lio/wondrous/sns/ui/livetab/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;

    check-cast p3, Lio/wondrous/sns/data/config/DateNightTabAnimation;

    sget v0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->n:I

    const-string v0, "hasDateNightAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateNightTabAnimationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTabConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;->b()Z

    move-result p2

    new-instance v1, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;

    invoke-virtual {p3}, Lio/wondrous/sns/data/config/DateNightTabAnimation;->b()I

    move-result p3

    const-wide/16 v2, 0x0

    invoke-direct {v1, p3, v2, v3}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;-><init>(IJ)V

    invoke-direct {v0, p1, p2, v1}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;-><init>(ZZLio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;)V

    return-object v0
.end method
