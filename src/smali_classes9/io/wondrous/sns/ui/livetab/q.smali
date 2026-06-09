.class public final synthetic Lio/wondrous/sns/ui/livetab/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/ui/livetab/LiveTabViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/livetab/LiveTabViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/livetab/q;->a:Lio/wondrous/sns/ui/livetab/LiveTabViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/q;->a:Lio/wondrous/sns/ui/livetab/LiveTabViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->x1(Lio/wondrous/sns/ui/livetab/LiveTabViewModel;)Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/preference/GsonPreference;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    new-instance v1, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;-><init>(JZZILkotlin/jvm/internal/c;)V

    invoke-static {v0}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->x1(Lio/wondrous/sns/ui/livetab/LiveTabViewModel;)Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;->f(Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;)V

    :cond_0
    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightTabAnimationInfo;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->x1(Lio/wondrous/sns/ui/livetab/LiveTabViewModel;)Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/prefs/DateNightLiveTabAnimationPreference;->a()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method
