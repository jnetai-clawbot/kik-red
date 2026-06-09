.class public final synthetic Lkik/red/chat/vm/messaging/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/i;
.implements Lnq/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/red/chat/vm/e;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/e;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/vm/messaging/r1;->a:I

    iput-object p1, p0, Lkik/red/chat/vm/messaging/r1;->b:Lkik/red/chat/vm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r1;->b:Lkik/red/chat/vm/e;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Lkik/core/datatypes/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lpm/e;

    invoke-static {p1, v1}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v1

    check-cast v1, Lpm/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const-class v1, Lpm/m;

    invoke-static {p1, v1}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v1

    check-cast v1, Lpm/m;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    const-class v1, Lpm/n;

    invoke-static {p1, v1}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v1

    check-cast v1, Lpm/n;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/messaging/a0;->Ib(Lkik/core/datatypes/x;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/messaging/a0;->xb(Lkik/core/datatypes/x;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/messaging/a0;->wb(Lkik/core/datatypes/x;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkik/red/chat/vm/messaging/r1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/r1;->b:Lkik/red/chat/vm/e;

    check-cast v0, Lkik/red/chat/vm/messaging/s1;

    check-cast p1, Lcom/kik/util/u1;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/kik/util/u1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/kik/util/u1;->b:Ljava/lang/Object;

    check-cast p1, Lkik/core/datatypes/x;

    new-instance v1, Lkik/red/chat/vm/messaging/s1$b;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v1, v0, p1, p2}, Lkik/red/chat/vm/messaging/s1$b;-><init>(ILkik/core/datatypes/x;Z)V

    return-object v1

    :goto_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/r1;->b:Lkik/red/chat/vm/e;

    check-cast v0, Lkik/red/chat/vm/messaging/r0;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Boolean;

    sget v1, Lkik/red/chat/vm/messaging/r0;->t4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/a0;->z7()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lkik/red/util/k;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
