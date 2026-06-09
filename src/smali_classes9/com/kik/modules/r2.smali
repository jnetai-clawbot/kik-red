.class public final Lcom/kik/modules/r2;
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

    iput p3, p0, Lcom/kik/modules/r2;->a:I

    iput-object p1, p0, Lcom/kik/modules/r2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kik/modules/r2;->b:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/kik/modules/r2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/modules/r2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/ShoppingModule;

    iget-object v1, p0, Lcom/kik/modules/r2;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/e0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "storage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kik/shopping/PurchaseStorage;

    invoke-direct {v0, v1}, Lcom/kik/shopping/PurchaseStorage;-><init>(Lrm/e0;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/kik/modules/r2;->c:Ljava/lang/Object;

    check-cast v0, La8/c;

    iget-object v1, p0, Lcom/kik/modules/r2;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/ICommunication;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/core/xiphias/e0;

    invoke-direct {v0, v1}, Lkik/core/xiphias/e0;-><init>(Lkik/core/interfaces/ICommunication;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
