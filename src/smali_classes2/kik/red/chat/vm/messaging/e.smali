.class public final synthetic Lkik/red/chat/vm/messaging/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/messaging/e;

.field public static final synthetic c:Lkik/red/chat/vm/messaging/e;

.field public static final synthetic d:Lkik/red/chat/vm/messaging/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/messaging/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/e;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/e;->b:Lkik/red/chat/vm/messaging/e;

    new-instance v0, Lkik/red/chat/vm/messaging/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/e;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/e;->c:Lkik/red/chat/vm/messaging/e;

    new-instance v0, Lkik/red/chat/vm/messaging/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/e;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/e;->d:Lkik/red/chat/vm/messaging/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/messaging/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/messaging/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lbc/c;

    invoke-interface {p1}, Lbc/c;->M()Lmm/c0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkik/core/datatypes/x;

    invoke-virtual {p1}, Lkik/core/datatypes/x;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/io/File;

    sget v0, Lkik/red/chat/vm/messaging/h2;->C4:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
