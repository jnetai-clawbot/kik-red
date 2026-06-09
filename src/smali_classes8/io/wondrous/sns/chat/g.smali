.class public final synthetic Lio/wondrous/sns/chat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/chat/g;

.field public static final synthetic c:Lio/wondrous/sns/chat/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/chat/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/g;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/chat/g;->b:Lio/wondrous/sns/chat/g;

    new-instance v0, Lio/wondrous/sns/chat/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/g;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/chat/g;->c:Lio/wondrous/sns/chat/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/chat/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/chat/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/k;

    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/DataSnsChat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/data/model/DataSnsChat;-><init>(Ljava/lang/String;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
