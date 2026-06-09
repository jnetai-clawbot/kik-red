.class public final Lcom/kik/modules/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljavax/inject/Provider;I)V
    .locals 0

    iput p3, p0, Lcom/kik/modules/i;->a:I

    iput-object p1, p0, Lcom/kik/modules/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kik/modules/i;->b:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/kik/modules/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/b1;

    iget-object v1, p0, Lcom/kik/modules/i;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/nsfw/storage/NsfwFilterStorage;

    invoke-virtual {v0, v1}, Lcom/kik/modules/b1;->d(Lkik/red/nsfw/storage/NsfwFilterStorage;)Lkik/red/nsfw/filter/NsfwFilter;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/kik/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/c;

    iget-object v1, p0, Lcom/kik/modules/i;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/ads/MediaLabSdkManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :goto_0
    iget-object v0, p0, Lcom/kik/modules/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/ShoppingModule;

    iget-object v1, p0, Lcom/kik/modules/i;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/ICommunication;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "communication"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkik/core/xiphias/PurchaseService;

    invoke-direct {v0, v1}, Lkik/core/xiphias/PurchaseService;-><init>(Lkik/core/interfaces/ICommunication;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
