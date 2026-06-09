.class public final synthetic Lio/wondrous/sns/rewards/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/rewards/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/rewards/z;

    invoke-direct {v0}, Lio/wondrous/sns/rewards/z;-><init>()V

    sput-object v0, Lio/wondrous/sns/rewards/z;->a:Lio/wondrous/sns/rewards/z;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/rewards/RewardsMenuViewModel;->r:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/rewards/TooltipData;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/rewards/TooltipData;-><init>(ZJJ)V

    return-object p1
.end method
