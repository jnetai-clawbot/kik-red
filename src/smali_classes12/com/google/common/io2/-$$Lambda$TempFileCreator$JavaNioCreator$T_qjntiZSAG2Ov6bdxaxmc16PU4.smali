.class public final synthetic Lcom/google/common/io2/-$$Lambda$TempFileCreator$JavaNioCreator$T_qjntiZSAG2Ov6bdxaxmc16PU4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/common/io2/-$$Lambda$TempFileCreator$JavaNioCreator$T_qjntiZSAG2Ov6bdxaxmc16PU4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/io2/-$$Lambda$TempFileCreator$JavaNioCreator$T_qjntiZSAG2Ov6bdxaxmc16PU4;

    invoke-direct {v0}, Lcom/google/common/io2/-$$Lambda$TempFileCreator$JavaNioCreator$T_qjntiZSAG2Ov6bdxaxmc16PU4;-><init>()V

    sput-object v0, Lcom/google/common/io2/-$$Lambda$TempFileCreator$JavaNioCreator$T_qjntiZSAG2Ov6bdxaxmc16PU4;->INSTANCE:Lcom/google/common/io2/-$$Lambda$TempFileCreator$JavaNioCreator$T_qjntiZSAG2Ov6bdxaxmc16PU4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    invoke-static {}, Lcom/google/common/io2/TempFileCreator$JavaNioCreator;->lambda$static$1()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method
