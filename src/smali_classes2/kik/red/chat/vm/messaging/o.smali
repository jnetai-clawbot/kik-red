.class public final synthetic Lkik/red/chat/vm/messaging/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/i;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/messaging/o;

.field public static final synthetic c:Lkik/red/chat/vm/messaging/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/messaging/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/o;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/o;->b:Lkik/red/chat/vm/messaging/o;

    new-instance v0, Lkik/red/chat/vm/messaging/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/o;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/o;->c:Lkik/red/chat/vm/messaging/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/messaging/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/messaging/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkik/core/datatypes/o;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->q()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
