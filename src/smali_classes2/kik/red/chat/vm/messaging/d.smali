.class public final synthetic Lkik/red/chat/vm/messaging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/messaging/d;

.field public static final synthetic c:Lkik/red/chat/vm/messaging/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/messaging/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/d;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/d;->b:Lkik/red/chat/vm/messaging/d;

    new-instance v0, Lkik/red/chat/vm/messaging/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/d;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/d;->c:Lkik/red/chat/vm/messaging/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/messaging/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/messaging/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lmm/c;

    iget-object p1, p1, Lmm/c;->i:Ljava/lang/Boolean;

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
