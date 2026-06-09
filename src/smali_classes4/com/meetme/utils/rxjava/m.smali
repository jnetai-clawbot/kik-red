.class public final synthetic Lcom/meetme/utils/rxjava/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lcom/meetme/utils/rxjava/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meetme/utils/rxjava/m;

    invoke-direct {v0}, Lcom/meetme/utils/rxjava/m;-><init>()V

    sput-object v0, Lcom/meetme/utils/rxjava/m;->a:Lcom/meetme/utils/rxjava/m;

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

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    sget v0, Lcom/meetme/utils/rxjava/RxUtilsKt;->b:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    return-object p1
.end method
