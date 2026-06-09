.class public final synthetic Lli/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lli/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lli/g;

    invoke-direct {v0}, Lli/g;-><init>()V

    sput-object v0, Lli/g;->a:Lli/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/config/EconomyConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/fans/FansTabViewModel$ShowDiamondsInfo;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->a()Z

    move-result v1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/EconomyConfig;->j()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/fans/FansTabViewModel$ShowDiamondsInfo;-><init>(ZZ)V

    return-object v0
.end method
