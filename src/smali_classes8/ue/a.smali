.class public final synthetic Lue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lue/a;->a:I

    iput-object p1, p0, Lue/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lue/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget v0, p0, Lue/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lue/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lue/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/meetme/broadcast/BroadcastService;

    const-string v2, "$listeners"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$service"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-virtual {v1, v2}, Lcom/meetme/broadcast/BroadcastService;->n(Lio/agora/rtc/IRtcEngineEventHandler;)V

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    iget-object v0, p0, Lue/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgSettingsRepository;

    iget-object v1, p0, Lue/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v0, v1}, Lio/wondrous/sns/data/TmgSettingsRepository;->e(Lio/wondrous/sns/data/TmgSettingsRepository;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
