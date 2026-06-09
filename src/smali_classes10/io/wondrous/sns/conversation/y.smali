.class public final synthetic Lio/wondrous/sns/conversation/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/conversation/y;

.field public static final synthetic c:Lio/wondrous/sns/conversation/y;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/conversation/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/conversation/y;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/conversation/y;->b:Lio/wondrous/sns/conversation/y;

    new-instance v0, Lio/wondrous/sns/conversation/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/conversation/y;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/conversation/y;->c:Lio/wondrous/sns/conversation/y;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/conversation/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/conversation/y;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/VideoCallingConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/VideoCallingConfig;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;

    new-instance v0, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
