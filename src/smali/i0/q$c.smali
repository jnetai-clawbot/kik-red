.class public final enum Li0/q$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li0/q$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li0/q$c;

.field public static final enum BEVEL:Li0/q$c;

.field public static final enum MITER:Li0/q$c;

.field public static final enum ROUND:Li0/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li0/q$c;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/q$c;->MITER:Li0/q$c;

    new-instance v1, Li0/q$c;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li0/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li0/q$c;->ROUND:Li0/q$c;

    new-instance v3, Li0/q$c;

    const-string v5, "BEVEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li0/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li0/q$c;->BEVEL:Li0/q$c;

    const/4 v5, 0x3

    new-array v5, v5, [Li0/q$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li0/q$c;->$VALUES:[Li0/q$c;

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

.method public static valueOf(Ljava/lang/String;)Li0/q$c;
    .locals 1

    const-class v0, Li0/q$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li0/q$c;

    return-object p0
.end method

.method public static values()[Li0/q$c;
    .locals 1

    sget-object v0, Li0/q$c;->$VALUES:[Li0/q$c;

    invoke-virtual {v0}, [Li0/q$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0/q$c;

    return-object v0
.end method


# virtual methods
.method public toPaintJoin()Landroid/graphics/Paint$Join;
    .locals 2

    sget-object v0, Li0/q$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
