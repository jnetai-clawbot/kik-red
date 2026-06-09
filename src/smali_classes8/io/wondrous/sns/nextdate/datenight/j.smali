.class public final synthetic Lio/wondrous/sns/nextdate/datenight/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/nextdate/datenight/j;

.field public static final synthetic c:Lio/wondrous/sns/nextdate/datenight/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/datenight/j;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/j;->b:Lio/wondrous/sns/nextdate/datenight/j;

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/datenight/j;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/j;->c:Lio/wondrous/sns/nextdate/datenight/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/nextdate/datenight/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/nextdate/datenight/j;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/DateNightConfig;

    sget v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->q0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightConfig;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/DateNightConfig;

    sget v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->q0:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightPrivateVideoChatData;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightConfig;->i()Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->a()Z

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightConfig;->i()Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->c()I

    move-result v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightConfig;->i()Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/DateNightPrivateChatLimitation;->b()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightPrivateVideoChatData;-><init>(ZII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
