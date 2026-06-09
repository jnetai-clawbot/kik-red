.class public final synthetic Lio/wondrous/sns/economy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/economy/j;

.field public static final synthetic c:Lio/wondrous/sns/economy/j;

.field public static final synthetic d:Lio/wondrous/sns/economy/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/j;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/j;->b:Lio/wondrous/sns/economy/j;

    new-instance v0, Lio/wondrous/sns/economy/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/j;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/j;->c:Lio/wondrous/sns/economy/j;

    new-instance v0, Lio/wondrous/sns/economy/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/j;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/j;->d:Lio/wondrous/sns/economy/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/economy/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/economy/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/wondrous/sns/data/rx/Result;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/GiftsConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/GiftsConfig;->g()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
