.class public final Lkik/red/chat/vm/messaging/y1;
.super Lkik/red/chat/vm/messaging/a0;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/messaging/j1;


# instance fields
.field private final V:Lpm/c;

.field private final W:Lpm/n;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/x;",
            "Ljava/lang/String;",
            "Lrx/o<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/o<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Lrx/o<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Lrx/o<",
            "Lkik/red/chat/vm/messaging/g1;",
            ">;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lkik/red/chat/vm/messaging/a0;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    const-class p2, Lpm/n;

    invoke-static {p1, p2}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object p2

    check-cast p2, Lpm/n;

    iput-object p2, p0, Lkik/red/chat/vm/messaging/y1;->W:Lpm/n;

    const-class p2, Lpm/c;

    invoke-static {p1, p2}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object p1

    check-cast p1, Lpm/c;

    iput-object p1, p0, Lkik/red/chat/vm/messaging/y1;->V:Lpm/c;

    return-void
.end method


# virtual methods
.method protected final Fb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/red/chat/vm/o$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H1()Lkik/red/chat/vm/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final body()Lrx/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/y1;->W:Lpm/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpm/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/y1;->V:Lpm/c;

    invoke-virtual {v0}, Lpm/c;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->message_decryption_error_single_message_erased:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v3, Lkik/red/a0;->message_decryption_error_multiple_messages_erased:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/messaging/a0;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->Y1(Lkik/red/chat/vm/messaging/a0;)V

    return-void
.end method

.method public final z()Lkik/red/chat/vm/messaging/g1$a;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/messaging/g1$a;->System:Lkik/red/chat/vm/messaging/g1$a;

    return-object v0
.end method
