.class abstract Lcom/google/common/io2/TempFileCreator;
.super Ljava/lang/Object;
.source "TempFileCreator.java"


# annotations
.annotation runtime Lcom/google/common/io2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io2/TempFileCreator$ThrowingCreator;,
        Lcom/google/common/io2/TempFileCreator$JavaIoCreator;,
        Lcom/google/common/io2/TempFileCreator$JavaNioCreator;
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/io2/TempFileCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/common/io2/TempFileCreator;->pickSecureCreator()Lcom/google/common/io2/TempFileCreator;

    move-result-object v0

    sput-object v0, Lcom/google/common/io2/TempFileCreator;->INSTANCE:Lcom/google/common/io2/TempFileCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io2/TempFileCreator$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/io2/TempFileCreator;-><init>()V

    return-void
.end method

.method private static pickSecureCreator()Lcom/google/common/io2/TempFileCreator;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.nio.file.Path"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v1, Lcom/google/common/io2/TempFileCreator$JavaNioCreator;

    invoke-direct {v1, v0}, Lcom/google/common/io2/TempFileCreator$JavaNioCreator;-><init>(Lcom/google/common/io2/TempFileCreator$1;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.os.Build$VERSION_CODES"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "JELLY_BEAN"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v3, Lcom/google/common/io2/TempFileCreator$ThrowingCreator;

    invoke-direct {v3, v0}, Lcom/google/common/io2/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io2/TempFileCreator$1;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :cond_0
    nop

    new-instance v1, Lcom/google/common/io2/TempFileCreator$JavaIoCreator;

    invoke-direct {v1, v0}, Lcom/google/common/io2/TempFileCreator$JavaIoCreator;-><init>(Lcom/google/common/io2/TempFileCreator$1;)V

    return-object v1

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/common/io2/TempFileCreator$ThrowingCreator;

    invoke-direct {v2, v0}, Lcom/google/common/io2/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io2/TempFileCreator$1;)V

    return-object v2

    :catch_2
    move-exception v1

    new-instance v2, Lcom/google/common/io2/TempFileCreator$ThrowingCreator;

    invoke-direct {v2, v0}, Lcom/google/common/io2/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io2/TempFileCreator$1;)V

    return-object v2

    :catch_3
    move-exception v1

    new-instance v2, Lcom/google/common/io2/TempFileCreator$ThrowingCreator;

    invoke-direct {v2, v0}, Lcom/google/common/io2/TempFileCreator$ThrowingCreator;-><init>(Lcom/google/common/io2/TempFileCreator$1;)V

    return-object v2
.end method

.method static testMakingUserPermissionsFromScratch()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/common/io2/TempFileCreator$JavaNioCreator;->access$300()Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-void
.end method


# virtual methods
.method abstract createTempDir()Ljava/io/File;
.end method

.method abstract createTempFile(Ljava/lang/String;)Ljava/io/File;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
