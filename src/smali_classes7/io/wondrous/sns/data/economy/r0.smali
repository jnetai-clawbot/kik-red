.class public final synthetic Lio/wondrous/sns/data/economy/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/data/economy/r0;

.field public static final synthetic c:Lio/wondrous/sns/data/economy/r0;

.field public static final synthetic d:Lio/wondrous/sns/data/economy/r0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/economy/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/economy/r0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/economy/r0;->b:Lio/wondrous/sns/data/economy/r0;

    new-instance v0, Lio/wondrous/sns/data/economy/r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/economy/r0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/economy/r0;->c:Lio/wondrous/sns/data/economy/r0;

    new-instance v0, Lio/wondrous/sns/data/economy/r0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/economy/r0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/economy/r0;->d:Lio/wondrous/sns/data/economy/r0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/data/economy/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lio/wondrous/sns/data/economy/r0;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;

    sget v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;->a()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    sget v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :goto_0
    check-cast p1, Ljava/util/List;

    sget v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
