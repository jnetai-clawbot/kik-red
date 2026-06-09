.class public final Lcom/kik/modules/a0;
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

    iput p3, p0, Lcom/kik/modules/a0;->a:I

    iput-object p1, p0, Lcom/kik/modules/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kik/modules/a0;->b:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/kik/modules/a0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/modules/a0;->c:Ljava/lang/Object;

    check-cast v0, Lb9/t;

    iget-object v1, p0, Lcom/kik/modules/a0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsm/g;

    invoke-direct {v0, v1}, Lsm/g;-><init>(Lrm/a;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/kik/modules/a0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/o2;

    iget-object v1, p0, Lcom/kik/modules/a0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/ICommunication;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/core/xiphias/v;

    invoke-direct {v0, v1}, Lkik/core/xiphias/v;-><init>(Lkik/core/interfaces/ICommunication;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
