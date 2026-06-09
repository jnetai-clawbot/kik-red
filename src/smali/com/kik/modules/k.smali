.class public final Lcom/kik/modules/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/kik/modules/k;->a:I

    iput-object p1, p0, Lcom/kik/modules/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb1/c;)Lyl/c;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lyl/c;->j()Lyl/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/kik/modules/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/modules/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/d2;

    invoke-virtual {v0}, Lcom/kik/modules/d2;->a()Lkik/core/xdata/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/kik/modules/k;->b:Ljava/lang/Object;

    check-cast v0, Lb1/c;

    invoke-static {v0}, Lcom/kik/modules/k;->a(Lb1/c;)Lyl/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/kik/modules/k;->b:Ljava/lang/Object;

    check-cast v0, Lb1/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/a;

    invoke-direct {v0}, Lkik/red/chat/a;-><init>()V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/kik/modules/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/t2;

    invoke-virtual {v0}, Lcom/kik/modules/t2;->a()Lwa/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
