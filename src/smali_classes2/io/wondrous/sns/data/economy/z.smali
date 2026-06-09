.class public final synthetic Lio/wondrous/sns/data/economy/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/data/economy/z;

.field public static final synthetic b:Lio/wondrous/sns/data/economy/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/economy/z;

    invoke-direct {v0}, Lio/wondrous/sns/data/economy/z;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/economy/z;->a:Lio/wondrous/sns/data/economy/z;

    new-instance v0, Lio/wondrous/sns/data/economy/z;

    invoke-direct {v0}, Lio/wondrous/sns/data/economy/z;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/economy/z;->b:Lio/wondrous/sns/data/economy/z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    sget v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;-><init>(Z)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;

    sget v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
