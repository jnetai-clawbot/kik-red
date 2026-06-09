.class public final synthetic Lio/wondrous/sns/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/chat/f;

.field public static final synthetic c:Lio/wondrous/sns/chat/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/chat/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/f;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/chat/f;->b:Lio/wondrous/sns/chat/f;

    new-instance v0, Lio/wondrous/sns/chat/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/f;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/chat/f;->c:Lio/wondrous/sns/chat/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/chat/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/chat/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/h;

    iget-object p1, p1, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/o;

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->G()Lio/wondrous/sns/data/config/JoinNotificationsConfig;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
