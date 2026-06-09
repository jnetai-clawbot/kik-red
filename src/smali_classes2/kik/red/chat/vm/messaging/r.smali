.class public final synthetic Lkik/red/chat/vm/messaging/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/j;
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/messaging/r;

.field public static final synthetic c:Lkik/red/chat/vm/messaging/r;

.field public static final synthetic d:Lkik/red/chat/vm/messaging/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/messaging/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/r;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/r;->b:Lkik/red/chat/vm/messaging/r;

    new-instance v0, Lkik/red/chat/vm/messaging/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/r;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/r;->c:Lkik/red/chat/vm/messaging/r;

    new-instance v0, Lkik/red/chat/vm/messaging/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/r;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/r;->d:Lkik/red/chat/vm/messaging/r;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/messaging/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkik/core/datatypes/o;

    check-cast p3, Lkik/core/datatypes/o;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lkik/core/datatypes/o;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lkik/core/datatypes/o;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lkik/core/datatypes/o;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/messaging/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lkik/core/datatypes/o;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast p1, Lvl/g;

    invoke-interface {p1}, Lvl/g;->getState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
