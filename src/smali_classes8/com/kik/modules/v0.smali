.class public final Lcom/kik/modules/v0;
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

    iput p3, p0, Lcom/kik/modules/v0;->a:I

    iput-object p1, p0, Lcom/kik/modules/v0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kik/modules/v0;->b:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/kik/modules/v0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/modules/v0;->c:Ljava/lang/Object;

    check-cast v0, Lb1/c;

    iget-object v1, p0, Lcom/kik/modules/v0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lan/n;

    invoke-direct {v0, v1}, Lan/n;-><init>(Lrm/m;)V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/kik/modules/v0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/p0;

    iget-object v1, p0, Lcom/kik/modules/v0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/ICommunication;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ltk/c;

    invoke-static {}, Lkik/red/chat/KikApplication;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltk/c;-><init>(Lkik/core/interfaces/ICommunication;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
