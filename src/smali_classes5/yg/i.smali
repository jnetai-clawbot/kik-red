.class public final Lyg/i;
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

    iput p2, p0, Lyg/i;->a:I

    iput-object p1, p0, Lyg/i;->b:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyg/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lyg/i;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    const-class v1, Lio/wondrous/sns/api/tmg/config/TmgConfigApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/config/TmgConfigApi;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :goto_0
    iget-object v0, p0, Lyg/i;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/di/ServerDelayManager;

    new-instance v1, Lio/wondrous/sns/api/tmg/internal/ServerDateInterceptor;

    invoke-direct {v1, v0}, Lio/wondrous/sns/api/tmg/internal/ServerDateInterceptor;-><init>(Lio/wondrous/sns/api/tmg/di/ServerDelayManager;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
