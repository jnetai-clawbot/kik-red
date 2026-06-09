.class public final synthetic Lio/wondrous/sns/streamersearch/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/streamersearch/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/streamersearch/f;

    invoke-direct {v0}, Lio/wondrous/sns/streamersearch/f;-><init>()V

    sput-object v0, Lio/wondrous/sns/streamersearch/f;->a:Lio/wondrous/sns/streamersearch/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/model/UserRenderConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->w0()Z

    move-result v1

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->d()Z

    move-result v2

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->A()Z

    move-result v3

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->Y()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lio/wondrous/sns/model/UserRenderConfig;-><init>(ZZZZ)V

    return-object v0
.end method
