.class public final synthetic Lcom/google/common/hash/-$$Lambda$LittleEndianByteArray$UnsafeByteArray$iJIsI_lNv4qMjciPs5a1NnagFuA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/common/hash/-$$Lambda$LittleEndianByteArray$UnsafeByteArray$iJIsI_lNv4qMjciPs5a1NnagFuA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/hash/-$$Lambda$LittleEndianByteArray$UnsafeByteArray$iJIsI_lNv4qMjciPs5a1NnagFuA;

    invoke-direct {v0}, Lcom/google/common/hash/-$$Lambda$LittleEndianByteArray$UnsafeByteArray$iJIsI_lNv4qMjciPs5a1NnagFuA;-><init>()V

    sput-object v0, Lcom/google/common/hash/-$$Lambda$LittleEndianByteArray$UnsafeByteArray$iJIsI_lNv4qMjciPs5a1NnagFuA;->INSTANCE:Lcom/google/common/hash/-$$Lambda$LittleEndianByteArray$UnsafeByteArray$iJIsI_lNv4qMjciPs5a1NnagFuA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->lambda$getUnsafe$0()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method
