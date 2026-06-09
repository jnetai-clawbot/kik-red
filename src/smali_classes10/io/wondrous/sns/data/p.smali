.class public final synthetic Lio/wondrous/sns/data/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/data/TmgConfigRepository;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/TmgConfigRepository;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/data/p;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/p;->b:Lio/wondrous/sns/data/TmgConfigRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/p;->b:Lio/wondrous/sns/data/TmgConfigRepository;

    check-cast p1, Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgConfigRepository;->W(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/CrossNetworkCompatibilityConfig;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/data/p;->b:Lio/wondrous/sns/data/TmgConfigRepository;

    check-cast p1, Lio/wondrous/sns/data/config/internal/TmgContestConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgConfigRepository;->b0(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/internal/TmgContestConfig;)Lio/wondrous/sns/data/config/ContestsConfig;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/p;->b:Lio/wondrous/sns/data/TmgConfigRepository;

    check-cast p1, Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgConfigRepository;->L(Lio/wondrous/sns/data/TmgConfigRepository;Lio/wondrous/sns/data/config/ConfigContainer;)Lio/wondrous/sns/data/config/IncentivizedVideoConfig;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
