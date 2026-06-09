.class public final enum Ljn/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljn/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljn/c;

.field public static final Companion:Ljn/c$a;

.field public static final enum Function:Ljn/c;

.field public static final enum KFunction:Ljn/c;

.field public static final enum KSuspendFunction:Ljn/c;

.field public static final enum SuspendFunction:Ljn/c;


# instance fields
.field private final classNamePrefix:Ljava/lang/String;

.field private final isReflectType:Z

.field private final isSuspendType:Z

.field private final packageFqName:Lho/c;


# direct methods
.method private static final synthetic $values()[Ljn/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljn/c;

    sget-object v1, Ljn/c;->Function:Ljn/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljn/c;->SuspendFunction:Ljn/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljn/c;->KFunction:Ljn/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljn/c;->KSuspendFunction:Ljn/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Ljn/c;

    sget-object v3, Lin/j;->k:Lho/c;

    const-string v1, "Function"

    const/4 v2, 0x0

    const-string v4, "Function"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljn/c;-><init>(Ljava/lang/String;ILho/c;Ljava/lang/String;ZZ)V

    sput-object v7, Ljn/c;->Function:Ljn/c;

    new-instance v0, Ljn/c;

    sget-object v11, Lin/j;->c:Lho/c;

    const-string v9, "SuspendFunction"

    const/4 v10, 0x1

    const-string v12, "SuspendFunction"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljn/c;-><init>(Ljava/lang/String;ILho/c;Ljava/lang/String;ZZ)V

    sput-object v0, Ljn/c;->SuspendFunction:Ljn/c;

    new-instance v0, Ljn/c;

    sget-object v8, Lin/j;->h:Lho/c;

    const-string v2, "KFunction"

    const/4 v3, 0x2

    const-string v5, "KFunction"

    const/4 v7, 0x1

    move-object v1, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Ljn/c;-><init>(Ljava/lang/String;ILho/c;Ljava/lang/String;ZZ)V

    sput-object v0, Ljn/c;->KFunction:Ljn/c;

    new-instance v0, Ljn/c;

    const-string v2, "KSuspendFunction"

    const/4 v3, 0x3

    const-string v5, "KSuspendFunction"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljn/c;-><init>(Ljava/lang/String;ILho/c;Ljava/lang/String;ZZ)V

    sput-object v0, Ljn/c;->KSuspendFunction:Ljn/c;

    invoke-static {}, Ljn/c;->$values()[Ljn/c;

    move-result-object v0

    sput-object v0, Ljn/c;->$VALUES:[Ljn/c;

    new-instance v0, Ljn/c$a;

    invoke-direct {v0}, Ljn/c$a;-><init>()V

    sput-object v0, Ljn/c;->Companion:Ljn/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILho/c;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/c;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljn/c;->packageFqName:Lho/c;

    iput-object p4, p0, Ljn/c;->classNamePrefix:Ljava/lang/String;

    iput-boolean p5, p0, Ljn/c;->isSuspendType:Z

    iput-boolean p6, p0, Ljn/c;->isReflectType:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljn/c;
    .locals 1

    const-class v0, Ljn/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljn/c;

    return-object p0
.end method

.method public static values()[Ljn/c;
    .locals 1

    sget-object v0, Ljn/c;->$VALUES:[Ljn/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljn/c;

    return-object v0
.end method


# virtual methods
.method public final getClassNamePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljn/c;->classNamePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageFqName()Lho/c;
    .locals 1

    iget-object v0, p0, Ljn/c;->packageFqName:Lho/c;

    return-object v0
.end method

.method public final numberedClassName(I)Lho/f;
    .locals 1

    iget-object v0, p0, Ljn/c;->classNamePrefix:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object p1

    return-object p1
.end method
