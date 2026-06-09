.class public final synthetic Lio/wondrous/sns/feed2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/feed2/f1;

.field public static final synthetic b:Lio/wondrous/sns/feed2/f1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/feed2/f1;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/f1;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/f1;->a:Lio/wondrous/sns/feed2/f1;

    new-instance v0, Lio/wondrous/sns/feed2/f1;

    invoke-direct {v0}, Lio/wondrous/sns/feed2/f1;-><init>()V

    sput-object v0, Lio/wondrous/sns/feed2/f1;->b:Lio/wondrous/sns/feed2/f1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/config/TopStreamerConfig;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/TopStreamerConfig;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplay;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModelKt$ShowDisplay;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
