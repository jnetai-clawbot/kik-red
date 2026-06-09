.class public final synthetic Lio/wondrous/sns/economy/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/economy/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/economy/v;

    invoke-direct {v0}, Lio/wondrous/sns/economy/v;-><init>()V

    sput-object v0, Lio/wondrous/sns/economy/v;->a:Lio/wondrous/sns/economy/v;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$b;

    iget-object p1, p1, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$b;->b:Lio/wondrous/sns/data/config/GiftStreakingConfig;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/GiftStreakingConfig;->a()Z

    move-result p1

    return p1
.end method
