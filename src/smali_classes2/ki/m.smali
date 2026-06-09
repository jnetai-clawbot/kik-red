.class public final Lki/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# instance fields
.field public final synthetic a:I

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;I)V
    .locals 0

    iput p2, p0, Lki/m;->a:I

    iput-object p1, p0, Lki/m;->b:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lki/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lki/m;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/ConfigRepository;

    sget v1, Lio/wondrous/sns/di/SnsCoreFragmentProvidesModule;->a:I

    const-string v1, "configRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsns/cashreward/CashRewardComponent;->a:Lsns/cashreward/CashRewardComponent$Companion;

    invoke-virtual {v1}, Lsns/cashreward/CashRewardComponent$Companion;->a()Lsns/cashreward/CashRewardComponent$Builder;

    move-result-object v1

    invoke-interface {v1, v0}, Lsns/cashreward/CashRewardComponent$Builder;->a(Lio/wondrous/sns/data/ConfigRepository;)Lsns/cashreward/CashRewardComponent$Builder;

    invoke-interface {v1}, Lsns/cashreward/CashRewardComponent$Builder;->build()Lsns/cashreward/CashRewardComponent;

    move-result-object v0

    invoke-interface {v0}, Lsns/cashreward/CashRewardComponent;->a()Lsns/cashreward/CashRewardFragment;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :goto_0
    iget-object v0, p0, Lki/m;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    new-instance v1, Lio/wondrous/sns/battles/prefs/BattlesViewerOverflowMenuShownPreference;

    invoke-direct {v1, v0}, Lio/wondrous/sns/battles/prefs/BattlesViewerOverflowMenuShownPreference;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
