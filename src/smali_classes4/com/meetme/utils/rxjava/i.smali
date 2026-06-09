.class public final synthetic Lcom/meetme/utils/rxjava/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lcom/meetme/utils/rxjava/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meetme/utils/rxjava/i;

    invoke-direct {v0}, Lcom/meetme/utils/rxjava/i;-><init>()V

    sput-object v0, Lcom/meetme/utils/rxjava/i;->a:Lcom/meetme/utils/rxjava/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    sget v0, Lcom/meetme/utils/rxjava/RxUtilsKt;->b:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/data/rx/Result$Success;

    return p1
.end method
