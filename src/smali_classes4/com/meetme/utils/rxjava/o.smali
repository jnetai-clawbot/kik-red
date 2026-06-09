.class public final synthetic Lcom/meetme/utils/rxjava/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lcom/meetme/utils/rxjava/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meetme/utils/rxjava/o;

    invoke-direct {v0}, Lcom/meetme/utils/rxjava/o;-><init>()V

    sput-object v0, Lcom/meetme/utils/rxjava/o;->a:Lcom/meetme/utils/rxjava/o;

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

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/meetme/utils/rxjava/RxUtilsKt;->b:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/rx/Result;->c:Lio/wondrous/sns/data/rx/Result$Companion;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/rx/Result$Companion;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/data/rx/Result;

    move-result-object p1

    return-object p1
.end method
