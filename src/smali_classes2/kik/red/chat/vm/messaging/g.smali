.class public final synthetic Lkik/red/chat/vm/messaging/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/messaging/g;

.field public static final synthetic c:Lkik/red/chat/vm/messaging/g;

.field public static final synthetic d:Lkik/red/chat/vm/messaging/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/messaging/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/g;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/g;->b:Lkik/red/chat/vm/messaging/g;

    new-instance v0, Lkik/red/chat/vm/messaging/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/g;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/g;->c:Lkik/red/chat/vm/messaging/g;

    new-instance v0, Lkik/red/chat/vm/messaging/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/g;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/g;->d:Lkik/red/chat/vm/messaging/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/messaging/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkik/red/chat/vm/messaging/g;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lkik/red/chat/vm/messaging/a1$a;

    sget v0, Lkik/red/chat/vm/messaging/r0;->t4:I

    sget-object v0, Lkik/red/chat/vm/messaging/a1$a;->Transcoding:Lkik/red/chat/vm/messaging/a1$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkik/red/chat/vm/messaging/a1$a;->Running:Lkik/red/chat/vm/messaging/a1$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast p1, Lmm/c;

    iget-object p1, p1, Lmm/c;->b:Lmm/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
