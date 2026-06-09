.class public final synthetic Lio/wondrous/sns/ui/livetab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/ui/livetab/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/ui/livetab/c;

    invoke-direct {v0}, Lio/wondrous/sns/ui/livetab/c;-><init>()V

    sput-object v0, Lio/wondrous/sns/ui/livetab/c;->a:Lio/wondrous/sns/ui/livetab/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$BadgeState;

    sget v0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->n:I

    const-string v0, "isEligible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p2, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$BadgeState;

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1, v0, v1}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$BadgeState;-><init>(Ljava/lang/CharSequence;ZILkotlin/jvm/internal/c;)V

    :cond_0
    return-object p2
.end method
