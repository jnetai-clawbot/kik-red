.class final Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;Z)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;

    iput-boolean p2, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "magicMenu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;->g()Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;->m()Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "nextDate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;->i()Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "nextGuest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;->j()Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "challenges"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;->b()Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "polls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;->k()Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "guest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;->f()Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "goals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;->e()Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;->h()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    :sswitch_9
    const-string v0, "editDescription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;->c()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    :sswitch_a
    const-string v0, "battles"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;->a()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    :sswitch_b
    const-string v0, "streamerSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;->b:Z

    if-nez p1, :cond_e

    goto :goto_1

    :sswitch_c
    const-string v0, "favoriteBlast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    iget-object p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;->d()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    :sswitch_d
    const-string v0, "streamTagging"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    iget-object p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;->l()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x40185aeb -> :sswitch_d
        -0x35e38644 -> :sswitch_c
        -0x3517e090 -> :sswitch_b
        -0x13be3945 -> :sswitch_a
        -0x4f08c6e -> :sswitch_9
        0x335219 -> :sswitch_8
        0x5df63c0 -> :sswitch_7
        0x5e22dd8 -> :sswitch_6
        0x65e6094 -> :sswitch_5
        0x1fb51070 -> :sswitch_4
        0x473b92a5 -> :sswitch_3
        0x54df3d41 -> :sswitch_2
        0x7674caf6 -> :sswitch_1
        0x7edb94ac -> :sswitch_0
    .end sparse-switch
.end method
