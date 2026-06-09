.class public final synthetic Lkik/red/chat/vm/messaging/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/messaging/o0;

.field public static final synthetic c:Lkik/red/chat/vm/messaging/o0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/messaging/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/o0;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/o0;->b:Lkik/red/chat/vm/messaging/o0;

    new-instance v0, Lkik/red/chat/vm/messaging/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/o0;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/o0;->c:Lkik/red/chat/vm/messaging/o0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/messaging/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/messaging/o0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lkik/red/chat/vm/messaging/a1$a;

    sget v0, Lkik/red/chat/vm/messaging/r0;->t4:I

    sget-object v0, Lkik/red/chat/vm/messaging/a1$a;->Error:Lkik/red/chat/vm/messaging/a1$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkik/red/chat/vm/messaging/a1$a;->Paused:Lkik/red/chat/vm/messaging/a1$a;

    if-ne p1, v0, :cond_0

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
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, ""

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
