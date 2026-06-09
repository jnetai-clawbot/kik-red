.class public final synthetic Lcom/google/common/collect2/-$$Lambda$Ay_KLTypN8SNVv2fb3GlIknzGgs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/common/collect2/-$$Lambda$Ay_KLTypN8SNVv2fb3GlIknzGgs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect2/-$$Lambda$Ay_KLTypN8SNVv2fb3GlIknzGgs;

    invoke-direct {v0}, Lcom/google/common/collect2/-$$Lambda$Ay_KLTypN8SNVv2fb3GlIknzGgs;-><init>()V

    sput-object v0, Lcom/google/common/collect2/-$$Lambda$Ay_KLTypN8SNVv2fb3GlIknzGgs;->INSTANCE:Lcom/google/common/collect2/-$$Lambda$Ay_KLTypN8SNVv2fb3GlIknzGgs;

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

    new-instance v0, Lcom/google/common/collect2/ImmutableTable$Builder;

    invoke-direct {v0}, Lcom/google/common/collect2/ImmutableTable$Builder;-><init>()V

    return-object v0
.end method
