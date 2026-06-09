.class public final synthetic Lcom/google/common/collect2/-$$Lambda$ggeQ_yh5npLm_4LAk2pp6nTMtVY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/common/collect2/-$$Lambda$ggeQ_yh5npLm_4LAk2pp6nTMtVY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect2/-$$Lambda$ggeQ_yh5npLm_4LAk2pp6nTMtVY;

    invoke-direct {v0}, Lcom/google/common/collect2/-$$Lambda$ggeQ_yh5npLm_4LAk2pp6nTMtVY;-><init>()V

    sput-object v0, Lcom/google/common/collect2/-$$Lambda$ggeQ_yh5npLm_4LAk2pp6nTMtVY;->INSTANCE:Lcom/google/common/collect2/-$$Lambda$ggeQ_yh5npLm_4LAk2pp6nTMtVY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/collect2/ImmutableTable$Builder;

    invoke-virtual {p1}, Lcom/google/common/collect2/ImmutableTable$Builder;->build()Lcom/google/common/collect2/ImmutableTable;

    move-result-object p1

    return-object p1
.end method
