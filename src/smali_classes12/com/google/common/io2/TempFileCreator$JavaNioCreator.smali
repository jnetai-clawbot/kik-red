.class final Lcom/google/common/io2/TempFileCreator$JavaNioCreator;
.super Lcom/google/common/io2/TempFileCreator;
.source "TempFileCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io2/TempFileCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JavaNioCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;
    }
.end annotation


# static fields
.field private static final directoryPermissions:Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;

.field private static final filePermissions:Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    move-result-object v0

    const-string v1, "posix"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/common/io2/-$$Lambda$TempFileCreator$JavaNioCreator$rnynTBp40nVVAYi__TF0qBByMB4;->INSTANCE:Lcom/google/common/io2/-$$Lambda$TempFileCreator$JavaNioCreator$rnynTBp40nVVAYi__TF0qBByMB4;

    sput-object v1, Lcom/google/common/io2/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;

    sget-object v1, Lcom/google/common/io2/-$$Lambda$TempFileCreator$JavaNioCreator$T_qjntiZSAG2Ov6bdxaxmc16PU4;->INSTANCE:Lcom/google/common/io2/-$$Lambda$TempFileCreator$JavaNioCreator$T_qjntiZSAG2Ov6bdxaxmc16PU4;

    sput-object v1, Lcom/google/common/io2/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;

    goto :goto_0

    :cond_0
    const-string v1, "acl"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/common/io2/TempFileCreator$JavaNioCreator;->userPermissions()Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;

    move-result-object v1

    sput-object v1, Lcom/google/common/io2/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;

    sput-object v1, Lcom/google/common/io2/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/common/io2/-$$Lambda$TempFileCreator$JavaNioCreator$LaI3kP8Ferl_PjvcNQmkmPNAXR8;->INSTANCE:Lcom/google/common/io2/-$$Lambda$TempFileCreator$JavaNioCreator$LaI3kP8Ferl_PjvcNQmkmPNAXR8;

    sput-object v1, Lcom/google/common/io2/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;

    sput-object v1, Lcom/google/common/io2/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/io2/TempFileCreator;-><init>(Lcom/google/common/io2/TempFileCreator$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io2/TempFileCreator$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/io2/TempFileCreator$JavaNioCreator;-><init>()V

    return-void
.end method

.method static synthetic access$300()Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;
    .locals 1

    invoke-static {}, Lcom/google/common/io2/TempFileCreator$JavaNioCreator;->userPermissions()Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;

    move-result-object v0

    return-object v0
.end method

.method private static getUsername()Ljava/lang/String;
    .locals 13

    sget-object v0, Lcom/google/common/base2/StandardSystemProperty;->USER_NAME:Lcom/google/common/base2/StandardSystemProperty;

    invoke-virtual {v0}, Lcom/google/common/base2/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "java.lang.ProcessHandle"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "java.lang.ProcessHandle$Info"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "java.util.Optional"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "current"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "info"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "user"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "orElse"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v5

    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v1

    return-object v0

    :catch_1
    move-exception v1

    return-object v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base2/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    return-object v0

    :catch_3
    move-exception v1

    return-object v0
.end method

.method static synthetic lambda$static$0()Ljava/nio/file/attribute/FileAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rw-------"

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$1()Ljava/nio/file/attribute/FileAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rwx------"

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$2()Ljava/nio/file/attribute/FileAttribute;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized FileSystem type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lambda$userPermissions$3(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic lambda$userPermissions$4(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find user"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static userPermissions()Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object v0

    invoke-static {}, Lcom/google/common/io2/TempFileCreator$JavaNioCreator;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/UserPrincipalLookupService;->lookupPrincipalByName(Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v0

    invoke-static {}, Ljava/nio/file/attribute/AclEntry;->newBuilder()Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    sget-object v2, Ljava/nio/file/attribute/AclEntryType;->ALLOW:Ljava/nio/file/attribute/AclEntryType;

    invoke-virtual {v1, v2}, Ljava/nio/file/attribute/AclEntry$Builder;->setType(Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/file/attribute/AclEntry$Builder;->setPrincipal(Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    const-class v2, Ljava/nio/file/attribute/AclEntryPermission;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/file/attribute/AclEntry$Builder;->setPermissions(Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/nio/file/attribute/AclEntryFlag;

    const/4 v3, 0x0

    sget-object v4, Ljava/nio/file/attribute/AclEntryFlag;->DIRECTORY_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/nio/file/attribute/AclEntryFlag;->FILE_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/file/attribute/AclEntry$Builder;->setFlags([Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/file/attribute/AclEntry$Builder;->build()Ljava/nio/file/attribute/AclEntry;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect2/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    new-instance v2, Lcom/google/common/io2/TempFileCreator$JavaNioCreator$1;

    invoke-direct {v2, v1}, Lcom/google/common/io2/TempFileCreator$JavaNioCreator$1;-><init>(Lcom/google/common/collect2/ImmutableList;)V

    new-instance v3, Lcom/google/common/io2/-$$Lambda$TempFileCreator$JavaNioCreator$U2Ycti-O2Q3QTUwhPwfb-2ZfmLw;

    invoke-direct {v3, v2}, Lcom/google/common/io2/-$$Lambda$TempFileCreator$JavaNioCreator$U2Ycti-O2Q3QTUwhPwfb-2ZfmLw;-><init>(Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/common/io2/-$$Lambda$TempFileCreator$JavaNioCreator$3WlQmiQsIhRAftfjQdvYVYsm8Vc;

    invoke-direct {v1, v0}, Lcom/google/common/io2/-$$Lambda$TempFileCreator$JavaNioCreator$3WlQmiQsIhRAftfjQdvYVYsm8Vc;-><init>(Ljava/io/IOException;)V

    return-object v1
.end method


# virtual methods
.method createTempDir()Ljava/io/File;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/google/common/base2/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base2/StandardSystemProperty;

    invoke-virtual {v0}, Lcom/google/common/base2/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/nio/file/attribute/FileAttribute;

    sget-object v4, Lcom/google/common/io2/TempFileCreator$JavaNioCreator;->directoryPermissions:Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;

    invoke-interface {v4}, Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ljava/nio/file/Files;->createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to create directory"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method createTempFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4
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

    sget-object v0, Lcom/google/common/base2/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base2/StandardSystemProperty;

    invoke-virtual {v0}, Lcom/google/common/base2/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    sget-object v3, Lcom/google/common/io2/TempFileCreator$JavaNioCreator;->filePermissions:Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;

    invoke-interface {v3}, Lcom/google/common/io2/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
