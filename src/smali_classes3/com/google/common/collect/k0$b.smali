.class final enum Lcom/google/common/collect/k0$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/k0$b;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/k0$b;

.field public static final enum INSTANCE:Lcom/google/common/collect/k0$b;


# direct methods
.method private static synthetic $values()[Lcom/google/common/collect/k0$b;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/collect/k0$b;

    sget-object v1, Lcom/google/common/collect/k0$b;->INSTANCE:Lcom/google/common/collect/k0$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/k0$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/k0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/k0$b;->INSTANCE:Lcom/google/common/collect/k0$b;

    invoke-static {}, Lcom/google/common/collect/k0$b;->$values()[Lcom/google/common/collect/k0$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/k0$b;->$VALUES:[Lcom/google/common/collect/k0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/k0$b;
    .locals 1

    const-class v0, Lcom/google/common/collect/k0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/k0$b;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/k0$b;
    .locals 1

    sget-object v0, Lcom/google/common/collect/k0$b;->$VALUES:[Lcom/google/common/collect/k0$b;

    invoke-virtual {v0}, [Lcom/google/common/collect/k0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/k0$b;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/collect/i;->c(Z)V

    return-void
.end method
