.class public final Lcom/google/common/collect2/ImmutableClassToInstanceMap;
.super Lcom/google/common/collect2/ForwardingMap;
.source "ImmutableClassToInstanceMap.java"

# interfaces
.implements Lcom/google/common/collect2/ClassToInstanceMap;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "B"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/ImmutableClassToInstanceMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/ForwardingMap<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;",
        "Lcom/google/common/collect2/ClassToInstanceMap<",
        "TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/common/collect2/ImmutableClassToInstanceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableClassToInstanceMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lcom/google/common/collect2/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableMap<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect2/ImmutableClassToInstanceMap;

    invoke-static {}, Lcom/google/common/collect2/ImmutableMap;->of()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect2/ImmutableClassToInstanceMap;-><init>(Lcom/google/common/collect2/ImmutableMap;)V

    sput-object v0, Lcom/google/common/collect2/ImmutableClassToInstanceMap;->EMPTY:Lcom/google/common/collect2/ImmutableClassToInstanceMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect2/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ImmutableMap<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/ForwardingMap;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/ImmutableClassToInstanceMap;->delegate:Lcom/google/common/collect2/ImmutableMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect2/ImmutableMap;Lcom/google/common/collect2/ImmutableClassToInstanceMap$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect2/ImmutableClassToInstanceMap;-><init>(Lcom/google/common/collect2/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/google/common/collect2/ImmutableClassToInstanceMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect2/ImmutableClassToInstanceMap$Builder<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/ImmutableClassToInstanceMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect2/ImmutableClassToInstanceMap$Builder;-><init>()V

    return-object v0
.end method

.method public static copyOf(Ljava/util/Map;)Lcom/google/common/collect2/ImmutableClassToInstanceMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "S:TB;>(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Class<",
            "+TS;>;+TS;>;)",
            "Lcom/google/common/collect2/ImmutableClassToInstanceMap<",
            "TB;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect2/ImmutableClassToInstanceMap;

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, v0

    check-cast v1, Lcom/google/common/collect2/ImmutableClassToInstanceMap;

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/common/collect2/ImmutableClassToInstanceMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect2/ImmutableClassToInstanceMap$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/collect2/ImmutableClassToInstanceMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect2/ImmutableClassToInstanceMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableClassToInstanceMap$Builder;->build()Lcom/google/common/collect2/ImmutableClassToInstanceMap;

    move-result-object v0

    return-object v0
.end method

.method public static of()Lcom/google/common/collect2/ImmutableClassToInstanceMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect2/ImmutableClassToInstanceMap<",
            "TB;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect2/ImmutableClassToInstanceMap;->EMPTY:Lcom/google/common/collect2/ImmutableClassToInstanceMap;

    return-object v0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableClassToInstanceMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/common/collect2/ImmutableClassToInstanceMap<",
            "TB;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect2/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect2/ImmutableClassToInstanceMap;

    invoke-direct {v1, v0}, Lcom/google/common/collect2/ImmutableClassToInstanceMap;-><init>(Lcom/google/common/collect2/ImmutableMap;)V

    return-object v1
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableClassToInstanceMap;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableClassToInstanceMap;->delegate:Lcom/google/common/collect2/ImmutableMap;

    return-object v0
.end method

.method public getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableClassToInstanceMap;->delegate:Lcom/google/common/collect2/ImmutableMap;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putInstance(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableClassToInstanceMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect2/ImmutableClassToInstanceMap;->of()Lcom/google/common/collect2/ImmutableClassToInstanceMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
