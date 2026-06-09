.class public final synthetic Lcom/google/common/collect2/-$$Lambda$TableCollectors$885bsD43mistMYsz7ICYR_FFnj8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/common/collect2/-$$Lambda$TableCollectors$885bsD43mistMYsz7ICYR_FFnj8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect2/-$$Lambda$TableCollectors$885bsD43mistMYsz7ICYR_FFnj8;

    invoke-direct {v0}, Lcom/google/common/collect2/-$$Lambda$TableCollectors$885bsD43mistMYsz7ICYR_FFnj8;-><init>()V

    sput-object v0, Lcom/google/common/collect2/-$$Lambda$TableCollectors$885bsD43mistMYsz7ICYR_FFnj8;->INSTANCE:Lcom/google/common/collect2/-$$Lambda$TableCollectors$885bsD43mistMYsz7ICYR_FFnj8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/common/collect2/TableCollectors;->lambda$toImmutableTable$1()Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;

    move-result-object v0

    return-object v0
.end method
