.class public final synthetic Lio/wondrous/sns/broadcast/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/broadcast/p2;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/p2;

.field public static final synthetic d:Lio/wondrous/sns/broadcast/p2;

.field public static final synthetic e:Lio/wondrous/sns/broadcast/p2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/p2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/p2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/p2;->b:Lio/wondrous/sns/broadcast/p2;

    new-instance v0, Lio/wondrous/sns/broadcast/p2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/p2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/p2;->c:Lio/wondrous/sns/broadcast/p2;

    new-instance v0, Lio/wondrous/sns/broadcast/p2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/p2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/p2;->d:Lio/wondrous/sns/broadcast/p2;

    new-instance v0, Lio/wondrous/sns/broadcast/p2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/p2;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/broadcast/p2;->e:Lio/wondrous/sns/broadcast/p2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/broadcast/p2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lio/wondrous/sns/broadcast/p2;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lcom/meetme/broadcast/event/AudioStateEvent;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/AudioStateEvent;->b()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
