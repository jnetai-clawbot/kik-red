.class public final synthetic Lio/wondrous/sns/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/g;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/u;

.field public static final synthetic b:Lio/wondrous/sns/u;

.field public static final synthetic c:Lio/wondrous/sns/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/u;

    invoke-direct {v0}, Lio/wondrous/sns/u;-><init>()V

    sput-object v0, Lio/wondrous/sns/u;->a:Lio/wondrous/sns/u;

    new-instance v0, Lio/wondrous/sns/u;

    invoke-direct {v0}, Lio/wondrous/sns/u;-><init>()V

    sput-object v0, Lio/wondrous/sns/u;->b:Lio/wondrous/sns/u;

    new-instance v0, Lio/wondrous/sns/u;

    invoke-direct {v0}, Lio/wondrous/sns/u;-><init>()V

    sput-object v0, Lio/wondrous/sns/u;->c:Lio/wondrous/sns/u;

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

    check-cast p1, Lio/wondrous/sns/Retryable;

    sget v0, Lio/wondrous/sns/RxPagedContentUseCase;->j:I

    invoke-interface {p1}, Lio/wondrous/sns/Retryable;->a()V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/util/Pair;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/LiveFaceDetectionConfig;->b()Z

    move-result p1

    return p1
.end method
