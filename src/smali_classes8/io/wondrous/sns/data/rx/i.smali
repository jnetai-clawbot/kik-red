.class public final synthetic Lio/wondrous/sns/data/rx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/data/rx/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/rx/i;

    invoke-direct {v0}, Lio/wondrous/sns/data/rx/i;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/rx/i;->a:Lio/wondrous/sns/data/rx/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/rx/Resource;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Resource$Error;

    if-nez v0, :cond_1

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Resource$Value;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/data/rx/Resource$Value;

    invoke-virtual {p1}, Lio/wondrous/sns/data/rx/Resource$Value;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/rx/Resource$Error;

    invoke-virtual {p1}, Lio/wondrous/sns/data/rx/Resource$Error;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
