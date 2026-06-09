.class public final synthetic Lcom/uber/rxdogtag/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rxdogtag/RxDogTag$NonCheckingPredicate;


# static fields
.field public static final synthetic a:Lcom/uber/rxdogtag/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uber/rxdogtag/y;

    invoke-direct {v0}, Lcom/uber/rxdogtag/y;-><init>()V

    sput-object v0, Lcom/uber/rxdogtag/y;->a:Lcom/uber/rxdogtag/y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-static {p1}, Lcom/uber/rxdogtag/RxDogTag;->c(Ljava/lang/StackTraceElement;)Z

    move-result p1

    return p1
.end method
