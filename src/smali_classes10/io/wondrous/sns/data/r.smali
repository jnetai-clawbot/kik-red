.class public final synthetic Lio/wondrous/sns/data/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/data/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/r;

    invoke-direct {v0}, Lio/wondrous/sns/data/r;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/r;->a:Lio/wondrous/sns/data/r;

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

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/data/TmgConfigRepository;->f:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lio/wondrous/sns/data/config/internal/TmgConsumablesConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-object p1
.end method
