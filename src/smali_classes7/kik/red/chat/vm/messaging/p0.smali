.class public final synthetic Lkik/red/chat/vm/messaging/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/messaging/p0;

.field public static final synthetic c:Lkik/red/chat/vm/messaging/p0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/messaging/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/p0;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/p0;->b:Lkik/red/chat/vm/messaging/p0;

    new-instance v0, Lkik/red/chat/vm/messaging/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/p0;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/messaging/p0;->c:Lkik/red/chat/vm/messaging/p0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/messaging/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkik/red/chat/vm/messaging/p0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lvl/g;

    sget v0, Lkik/red/chat/vm/messaging/r0;->t4:I

    invoke-interface {p1}, Lvl/g;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lvl/g;->a()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, [B

    sget v0, Lkik/red/chat/vm/messaging/x1;->v4:I

    invoke-static {p1}, Lkik/red/util/k;->j([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
