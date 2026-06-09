.class public final Lcom/kik/modules/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    iput p4, p0, Lcom/kik/modules/m0;->a:I

    iput-object p1, p0, Lcom/kik/modules/m0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kik/modules/m0;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/kik/modules/m0;->c:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/kik/modules/m0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/modules/m0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/b1;

    iget-object v1, p0, Lcom/kik/modules/m0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/e0;

    iget-object v2, p0, Lcom/kik/modules/m0;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/red/config/remote/IRemoteConfig;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/kik/modules/a1;

    invoke-direct {v0, v2, v1}, Lcom/kik/modules/a1;-><init>(Lkik/red/config/remote/IRemoteConfig;Lrm/e0;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/kik/modules/m0;->d:Ljava/lang/Object;

    check-cast v0, La8/c;

    iget-object v1, p0, Lcom/kik/modules/m0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/kik/modules/m0;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm/e0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvb/f;

    invoke-direct {v0, v1, v2}, Lvb/f;-><init>(Lokhttp3/OkHttpClient;Lrm/e0;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/kik/modules/m0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/ShoppingModule;

    iget-object v1, p0, Lcom/kik/modules/m0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/xiphias/IShoppingService;

    iget-object v2, p0, Lcom/kik/modules/m0;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/xiphias/IPurchaseService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shoppingService"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseService"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkik/red/shopping/ShoppingRepository;

    invoke-direct {v0, v1, v2}, Lkik/red/shopping/ShoppingRepository;-><init>(Lkik/core/xiphias/IShoppingService;Lkik/core/xiphias/IPurchaseService;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
