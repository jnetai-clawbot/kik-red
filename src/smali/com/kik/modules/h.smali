.class public final Lcom/kik/modules/h;
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

    iput p3, p0, Lcom/kik/modules/h;->a:I

    iput-object p1, p0, Lcom/kik/modules/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kik/modules/h;->b:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/kik/modules/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/modules/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/c;

    iget-object v1, p0, Lcom/kik/modules/h;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/config/remote/RemoteConfigManager;

    invoke-direct {v0}, Lkik/red/config/remote/RemoteConfigManager;-><init>()V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/kik/modules/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/q0;

    iget-object v1, p0, Lcom/kik/modules/h;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhl/a0;

    invoke-direct {v0, v1}, Lhl/a0;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
