.class public final synthetic Lio/wondrous/sns/economy/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/economy/h0;

.field public static final synthetic c:Lio/wondrous/sns/economy/h0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/h0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/h0;->b:Lio/wondrous/sns/economy/h0;

    new-instance v0, Lio/wondrous/sns/economy/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/h0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/h0;->c:Lio/wondrous/sns/economy/h0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/economy/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/economy/h0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;->VIEWER:Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;->NONE:Lio/wondrous/sns/economy/LevelsGiftsViewModel$LevelProgressType;

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Lio/wondrous/sns/data/config/EconomyConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
