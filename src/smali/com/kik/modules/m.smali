.class public final Lcom/kik/modules/m;
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

    iput p3, p0, Lcom/kik/modules/m;->a:I

    iput-object p1, p0, Lcom/kik/modules/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/kik/modules/m;->b:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/kik/modules/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/modules/m;->c:Ljava/lang/Object;

    check-cast v0, Laq/e;

    iget-object v1, p0, Lcom/kik/modules/m;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvb/h;

    invoke-direct {v0, v1}, Lvb/h;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/kik/modules/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/l;

    iget-object v1, p0, Lcom/kik/modules/m;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom/e;

    invoke-virtual {v0, v1}, Lcom/kik/modules/l;->a(Lom/e;)Llm/k;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/kik/modules/m;->c:Ljava/lang/Object;

    check-cast v0, La8/c;

    iget-object v1, p0, Lcom/kik/modules/m;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/k;

    invoke-direct {v0, v1}, Lkik/red/chat/k;-><init>(Lrm/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
