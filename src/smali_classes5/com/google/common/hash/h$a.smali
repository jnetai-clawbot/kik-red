.class final enum Lcom/google/common/hash/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/h$a;",
        ">;",
        "Lcom/google/common/hash/g<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/h$a;

.field public static final enum INSTANCE:Lcom/google/common/hash/h$a;


# direct methods
.method private static synthetic $values()[Lcom/google/common/hash/h$a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/hash/h$a;

    sget-object v1, Lcom/google/common/hash/h$a;->INSTANCE:Lcom/google/common/hash/h$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/hash/h$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/hash/h$a;->INSTANCE:Lcom/google/common/hash/h$a;

    invoke-static {}, Lcom/google/common/hash/h$a;->$values()[Lcom/google/common/hash/h$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/h$a;->$VALUES:[Lcom/google/common/hash/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/h$a;
    .locals 1

    const-class v0, Lcom/google/common/hash/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/h$a;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/h$a;
    .locals 1

    sget-object v0, Lcom/google/common/hash/h$a;->$VALUES:[Lcom/google/common/hash/h$a;

    invoke-virtual {v0}, [Lcom/google/common/hash/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/h$a;

    return-object v0
.end method


# virtual methods
.method public funnel(Ljava/lang/CharSequence;Lcom/google/common/hash/r;)V
    .locals 3

    check-cast p2, Lcom/google/common/hash/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/common/hash/c;->c(C)Lcom/google/common/hash/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/r;)V
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/h$a;->funnel(Ljava/lang/CharSequence;Lcom/google/common/hash/r;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Funnels.unencodedCharsFunnel()"

    return-object v0
.end method
