.class public final synthetic Lkik/red/chat/vm/messaging/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/messaging/i;

.field public static final synthetic c:Lkik/red/chat/vm/messaging/i;

.field public static final synthetic d:Lkik/red/chat/vm/messaging/i;

.field public static final synthetic e:Lkik/red/chat/vm/messaging/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/messaging/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/i;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/i;->b:Lkik/red/chat/vm/messaging/i;

    new-instance v0, Lkik/red/chat/vm/messaging/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/i;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/i;->c:Lkik/red/chat/vm/messaging/i;

    new-instance v0, Lkik/red/chat/vm/messaging/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/i;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/i;->d:Lkik/red/chat/vm/messaging/i;

    new-instance v0, Lkik/red/chat/vm/messaging/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/i;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/i;->e:Lkik/red/chat/vm/messaging/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/messaging/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkik/red/chat/vm/messaging/i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lkik/red/chat/vm/messaging/y0;->w4:I

    invoke-static {}, Lrx/internal/operators/b;->instance()Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    sget v0, Lkik/red/chat/vm/messaging/r0;->t4:I

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lmm/c0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmm/c0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
