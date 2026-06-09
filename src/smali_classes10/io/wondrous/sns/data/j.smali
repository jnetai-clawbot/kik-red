.class public final synthetic Lio/wondrous/sns/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/data/j;

.field public static final synthetic c:Lio/wondrous/sns/data/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/j;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/j;->b:Lio/wondrous/sns/data/j;

    new-instance v0, Lio/wondrous/sns/data/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/j;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/j;->c:Lio/wondrous/sns/data/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/data/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/data/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/api/tmg/battles/response/BattlesSettingsResponse;

    sget v0, Lio/wondrous/sns/data/k;->l:I

    new-instance v0, Lio/wondrous/sns/data/model/battles/BattlesSettings;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/battles/response/BattlesSettingsResponse;->a()Z

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/battles/response/BattlesSettingsResponse;->b()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/model/battles/BattlesSettings;-><init>(ZZ)V

    return-object v0

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->G0()Lio/wondrous/sns/data/config/GuestStreamingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/GuestStreamingConfig;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
