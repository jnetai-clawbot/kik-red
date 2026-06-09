.class public final synthetic Lkik/red/chat/vm/messaging/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;
.implements Lnq/b;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/messaging/f;

.field public static final synthetic c:Lkik/red/chat/vm/messaging/f;

.field public static final synthetic d:Lkik/red/chat/vm/messaging/f;

.field public static final synthetic e:Lkik/red/chat/vm/messaging/f;

.field public static final synthetic f:Lkik/red/chat/vm/messaging/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/messaging/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/f;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/f;->b:Lkik/red/chat/vm/messaging/f;

    new-instance v0, Lkik/red/chat/vm/messaging/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/f;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/f;->c:Lkik/red/chat/vm/messaging/f;

    new-instance v0, Lkik/red/chat/vm/messaging/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/f;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/f;->d:Lkik/red/chat/vm/messaging/f;

    new-instance v0, Lkik/red/chat/vm/messaging/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/f;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/f;->e:Lkik/red/chat/vm/messaging/f;

    new-instance v0, Lkik/red/chat/vm/messaging/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/f;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/f;->f:Lkik/red/chat/vm/messaging/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/messaging/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/messaging/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lbn/a;

    invoke-interface {p1}, Lbn/a;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkik/red/chat/vm/messaging/g1;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkik/red/chat/vm/messaging/g1;->K2()Lrx/o;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Lkik/core/datatypes/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/d;->c()Z

    move-result p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/messaging/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lkik/red/chat/vm/messaging/r0;->t4:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
