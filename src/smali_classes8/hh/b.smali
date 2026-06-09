.class public final synthetic Lhh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhh/b;->a:I

    iput-object p1, p0, Lhh/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhh/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhh/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhh/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;

    iget-object v1, p0, Lhh/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;->c(Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhh/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgContestsRepository;

    iget-object v1, p0, Lhh/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lio/wondrous/sns/data/TmgContestsRepository;->d(Lio/wondrous/sns/data/TmgContestsRepository;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhh/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/prefs/BattlesLastChosenTimeOptionPreference;

    iget-object v1, p0, Lhh/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lio/wondrous/sns/battles/prefs/BattlesLastChosenTimeOptionPreference;->a(Lio/wondrous/sns/battles/prefs/BattlesLastChosenTimeOptionPreference;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lhh/b;->c:Ljava/lang/Object;

    check-cast v0, Lcn/e;

    iget-object v1, p0, Lhh/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcn/e;->i(Lcn/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
