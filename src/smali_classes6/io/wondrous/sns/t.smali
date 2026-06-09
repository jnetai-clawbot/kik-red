.class public final synthetic Lio/wondrous/sns/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/g;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/t;

.field public static final synthetic b:Lio/wondrous/sns/t;

.field public static final synthetic c:Lio/wondrous/sns/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/t;

    invoke-direct {v0}, Lio/wondrous/sns/t;-><init>()V

    sput-object v0, Lio/wondrous/sns/t;->a:Lio/wondrous/sns/t;

    new-instance v0, Lio/wondrous/sns/t;

    invoke-direct {v0}, Lio/wondrous/sns/t;-><init>()V

    sput-object v0, Lio/wondrous/sns/t;->b:Lio/wondrous/sns/t;

    new-instance v0, Lio/wondrous/sns/t;

    invoke-direct {v0}, Lio/wondrous/sns/t;-><init>()V

    sput-object v0, Lio/wondrous/sns/t;->c:Lio/wondrous/sns/t;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/paging/DataSource;

    sget v0, Lio/wondrous/sns/RxPagedContentUseCase;->j:I

    invoke-virtual {p1}, Landroidx/paging/DataSource;->invalidate()V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/config/GoalsConfig;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/GoalsConfig;->d()Z

    move-result p1

    return p1
.end method
