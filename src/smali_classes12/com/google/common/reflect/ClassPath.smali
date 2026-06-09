.class public final Lcom/google/common/reflect/ClassPath;
.super Ljava/lang/Object;
.source "ClassPath.java"


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/ClassPath$LocationInfo;,
        Lcom/google/common/reflect/ClassPath$ClassInfo;,
        Lcom/google/common/reflect/ClassPath$ResourceInfo;
    }
.end annotation


# static fields
.field private static final CLASS_FILE_NAME_EXTENSION:Ljava/lang/String; = ".class"

.field private static final CLASS_PATH_ATTRIBUTE_SEPARATOR:Lcom/google/common/base2/Splitter;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final resources:Lcom/google/common/collect2/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ResourceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/reflect/ClassPath;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/ClassPath;->logger:Ljava/util/logging/Logger;

    nop

    const-string v0, " "

    invoke-static {v0}, Lcom/google/common/base2/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base2/Splitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/Splitter;->omitEmptyStrings()Lcom/google/common/base2/Splitter;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/ClassPath;->CLASS_PATH_ATTRIBUTE_SEPARATOR:Lcom/google/common/base2/Splitter;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect2/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ResourceInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/ClassPath;->resources:Lcom/google/common/collect2/ImmutableSet;

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/ClassPath;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static from(Ljava/lang/ClassLoader;)Lcom/google/common/reflect/ClassPath;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/reflect/ClassPath;->locationsFrom(Ljava/lang/ClassLoader;)Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSet;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/reflect/ClassPath$LocationInfo;

    invoke-virtual {v3}, Lcom/google/common/reflect/ClassPath$LocationInfo;->file()Ljava/io/File;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect2/ImmutableSet;->builder()Lcom/google/common/collect2/ImmutableSet$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSet;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/reflect/ClassPath$LocationInfo;

    invoke-virtual {v4, v1}, Lcom/google/common/reflect/ClassPath$LocationInfo;->scanResources(Ljava/util/Set;)Lcom/google/common/collect2/ImmutableSet;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/common/collect2/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSet$Builder;

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/common/reflect/ClassPath;

    invoke-virtual {v2}, Lcom/google/common/collect2/ImmutableSet$Builder;->build()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/common/reflect/ClassPath;-><init>(Lcom/google/common/collect2/ImmutableSet;)V

    return-object v3
.end method

.method private static getClassLoaderUrls(Ljava/lang/ClassLoader;)Lcom/google/common/collect2/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/google/common/collect2/ImmutableList<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Ljava/net/URLClassLoader;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/net/URLClassLoader;

    invoke-virtual {v0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/reflect/ClassPath;->parseJavaClassPath()Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/common/collect2/ImmutableList;->of()Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method static getClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ".class"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static getClassPathEntries(Ljava/lang/ClassLoader;)Lcom/google/common/collect2/ImmutableMap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/google/common/collect2/ImmutableMap<",
            "Ljava/io/File;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/common/reflect/ClassPath;->getClassPathEntries(Ljava/lang/ClassLoader;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {p0}, Lcom/google/common/reflect/ClassPath;->getClassLoaderUrls(Ljava/lang/ClassLoader;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect2/ImmutableList;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/google/common/reflect/ClassPath;->toFile(Ljava/net/URL;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/google/common/collect2/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v2

    return-object v2
.end method

.method static getClassPathEntry(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarFile",
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method static getClassPathFromManifest(Ljava/io/File;Ljava/util/jar/Manifest;)Lcom/google/common/collect2/ImmutableSet;
    .locals 8
    .param p1    # Ljava/util/jar/Manifest;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarFile",
            "manifest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/jar/Manifest;",
            ")",
            "Lcom/google/common/collect2/ImmutableSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect2/ImmutableSet;->of()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect2/ImmutableSet;->builder()Lcom/google/common/collect2/ImmutableSet$Builder;

    move-result-object v0

    nop

    invoke-virtual {p1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v1

    sget-object v2, Ljava/util/jar/Attributes$Name;->CLASS_PATH:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v2}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/google/common/reflect/ClassPath;->CLASS_PATH_ATTRIBUTE_SEPARATOR:Lcom/google/common/base2/Splitter;

    invoke-virtual {v2, v1}, Lcom/google/common/base2/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {p0, v3}, Lcom/google/common/reflect/ClassPath;->getClassPathEntry(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/google/common/reflect/ClassPath;->toFile(Ljava/net/URL;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect2/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSet$Builder;

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/google/common/reflect/ClassPath;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid Class-Path entry: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSet$Builder;->build()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v2

    return-object v2
.end method

.method static locationsFrom(Ljava/lang/ClassLoader;)Lcom/google/common/collect2/ImmutableSet;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/google/common/collect2/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$LocationInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/ImmutableSet;->builder()Lcom/google/common/collect2/ImmutableSet$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/common/reflect/ClassPath;->getClassPathEntries(Ljava/lang/ClassLoader;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableMap;->entrySet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableSet;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/google/common/reflect/ClassPath$LocationInfo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-direct {v3, v4, v5}, Lcom/google/common/reflect/ClassPath$LocationInfo;-><init>(Ljava/io/File;Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect2/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSet$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSet$Builder;->build()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v1

    return-object v1
.end method

.method static parseJavaClassPath()Lcom/google/common/collect2/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableList<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/ImmutableList;->builder()Lcom/google/common/collect2/ImmutableList$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/common/base2/StandardSystemProperty;->PATH_SEPARATOR:Lcom/google/common/base2/StandardSystemProperty;

    invoke-virtual {v1}, Lcom/google/common/base2/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base2/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base2/Splitter;

    move-result-object v1

    sget-object v2, Lcom/google/common/base2/StandardSystemProperty;->JAVA_CLASS_PATH:Lcom/google/common/base2/StandardSystemProperty;

    invoke-virtual {v2}, Lcom/google/common/base2/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base2/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect2/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList$Builder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/net/URL;

    const-string v5, "file"

    const/4 v6, 0x0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/common/collect2/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList$Builder;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    goto :goto_3

    :goto_2
    sget-object v4, Lcom/google/common/reflect/ClassPath;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "malformed classpath entry: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList$Builder;->build()Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    return-object v1
.end method

.method static toFile(Ljava/net/URL;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getAllClasses()Lcom/google/common/collect2/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ClassInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/ClassPath;->resources:Lcom/google/common/collect2/ImmutableSet;

    invoke-static {v0}, Lcom/google/common/collect2/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect2/FluentIterable;

    move-result-object v0

    const-class v1, Lcom/google/common/reflect/ClassPath$ClassInfo;

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/FluentIterable;->filter(Ljava/lang/Class;)Lcom/google/common/collect2/FluentIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/FluentIterable;->toSet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Lcom/google/common/collect2/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ResourceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/ClassPath;->resources:Lcom/google/common/collect2/ImmutableSet;

    return-object v0
.end method

.method public getTopLevelClasses()Lcom/google/common/collect2/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ClassInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/ClassPath;->resources:Lcom/google/common/collect2/ImmutableSet;

    invoke-static {v0}, Lcom/google/common/collect2/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect2/FluentIterable;

    move-result-object v0

    const-class v1, Lcom/google/common/reflect/ClassPath$ClassInfo;

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/FluentIterable;->filter(Ljava/lang/Class;)Lcom/google/common/collect2/FluentIterable;

    move-result-object v0

    sget-object v1, Lcom/google/common/reflect/-$$Lambda$CVUUzbLpkIHr0bQVg0d5LubC8mo;->INSTANCE:Lcom/google/common/reflect/-$$Lambda$CVUUzbLpkIHr0bQVg0d5LubC8mo;

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/FluentIterable;->filter(Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/FluentIterable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/FluentIterable;->toSet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelClasses(Ljava/lang/String;)Lcom/google/common/collect2/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect2/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ClassInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect2/ImmutableSet;->builder()Lcom/google/common/collect2/ImmutableSet$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/reflect/ClassPath;->getTopLevelClasses()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableSet;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/reflect/ClassPath$ClassInfo;

    invoke-virtual {v2}, Lcom/google/common/reflect/ClassPath$ClassInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect2/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSet$Builder;

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSet$Builder;->build()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v1

    return-object v1
.end method

.method public getTopLevelClassesRecursive(Ljava/lang/String;)Lcom/google/common/collect2/ImmutableSet;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect2/ImmutableSet<",
            "Lcom/google/common/reflect/ClassPath$ClassInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect2/ImmutableSet;->builder()Lcom/google/common/collect2/ImmutableSet$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/reflect/ClassPath;->getTopLevelClasses()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect2/ImmutableSet;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/reflect/ClassPath$ClassInfo;

    invoke-virtual {v3}, Lcom/google/common/reflect/ClassPath$ClassInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/common/collect2/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSet$Builder;

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableSet$Builder;->build()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v2

    return-object v2
.end method
