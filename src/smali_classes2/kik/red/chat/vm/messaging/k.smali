.class public final synthetic Lkik/red/chat/vm/messaging/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;
.implements Lnq/i;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/messaging/k;

.field public static final synthetic c:Lkik/red/chat/vm/messaging/k;

.field public static final synthetic d:Lkik/red/chat/vm/messaging/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/messaging/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/k;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/k;->b:Lkik/red/chat/vm/messaging/k;

    new-instance v0, Lkik/red/chat/vm/messaging/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/k;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/k;->c:Lkik/red/chat/vm/messaging/k;

    new-instance v0, Lkik/red/chat/vm/messaging/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/k;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/k;->d:Lkik/red/chat/vm/messaging/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/messaging/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/messaging/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lkik/core/datatypes/o;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lkik/core/datatypes/o;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    sget v0, Lkik/red/chat/vm/messaging/h2;->C4:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

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
