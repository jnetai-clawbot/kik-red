.class public final synthetic Lio/wondrous/sns/ui/livetab/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/ui/livetab/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/ui/livetab/h;

    invoke-direct {v0}, Lio/wondrous/sns/ui/livetab/h;-><init>()V

    sput-object v0, Lio/wondrous/sns/ui/livetab/h;->a:Lio/wondrous/sns/ui/livetab/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;

    check-cast p2, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;

    sget v0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->n:I

    const-string v0, "liveTabAnimationInfo1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTabAnimationInfo2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->d()Z

    move-result p1

    invoke-virtual {p2}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$LiveTabAnimationInfo;->d()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
