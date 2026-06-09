.class public final synthetic Lio/wondrous/sns/ui/livetab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/ui/livetab/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/ui/livetab/e;

    invoke-direct {v0}, Lio/wondrous/sns/ui/livetab/e;-><init>()V

    sput-object v0, Lio/wondrous/sns/ui/livetab/e;->a:Lio/wondrous/sns/ui/livetab/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/data/config/LiveBonusConfig;

    sget v0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->n:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveBonusConfig;->e()I

    move-result p1

    const-wide/16 v1, 0x5dc

    invoke-direct {v0, p1, v1, v2}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel$RepeatInfo;-><init>(IJ)V

    return-object v0
.end method
