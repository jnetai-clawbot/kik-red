.class final enum Lcom/meetme/util/android/ui/HeartView$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/android/ui/HeartView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meetme/util/android/ui/HeartView$a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meetme/util/android/ui/HeartView$a$b;

.field public static final enum LIGHT:Lcom/meetme/util/android/ui/HeartView$a$b;

.field public static final enum LUDICROUS:Lcom/meetme/util/android/ui/HeartView$a$b;

.field public static final enum PLAID:Lcom/meetme/util/android/ui/HeartView$a$b;

.field public static final enum RIDICULOUS:Lcom/meetme/util/android/ui/HeartView$a$b;

.field public static final enum SNAIL:Lcom/meetme/util/android/ui/HeartView$a$b;


# instance fields
.field final speed:F


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/meetme/util/android/ui/HeartView$a$b;

    const-string v1, "SNAIL"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/meetme/util/android/ui/HeartView$a$b;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/meetme/util/android/ui/HeartView$a$b;->SNAIL:Lcom/meetme/util/android/ui/HeartView$a$b;

    new-instance v1, Lcom/meetme/util/android/ui/HeartView$a$b;

    const-string v3, "LIGHT"

    const/4 v4, 0x1

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {v1, v3, v4, v5}, Lcom/meetme/util/android/ui/HeartView$a$b;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/meetme/util/android/ui/HeartView$a$b;->LIGHT:Lcom/meetme/util/android/ui/HeartView$a$b;

    new-instance v3, Lcom/meetme/util/android/ui/HeartView$a$b;

    const-string v5, "RIDICULOUS"

    const/4 v6, 0x2

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-direct {v3, v5, v6, v7}, Lcom/meetme/util/android/ui/HeartView$a$b;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lcom/meetme/util/android/ui/HeartView$a$b;->RIDICULOUS:Lcom/meetme/util/android/ui/HeartView$a$b;

    new-instance v5, Lcom/meetme/util/android/ui/HeartView$a$b;

    const-string v7, "LUDICROUS"

    const/4 v8, 0x3

    const/high16 v9, 0x41000000    # 8.0f

    invoke-direct {v5, v7, v8, v9}, Lcom/meetme/util/android/ui/HeartView$a$b;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Lcom/meetme/util/android/ui/HeartView$a$b;->LUDICROUS:Lcom/meetme/util/android/ui/HeartView$a$b;

    new-instance v7, Lcom/meetme/util/android/ui/HeartView$a$b;

    const-string v9, "PLAID"

    const/4 v10, 0x4

    const/high16 v11, 0x41200000    # 10.0f

    invoke-direct {v7, v9, v10, v11}, Lcom/meetme/util/android/ui/HeartView$a$b;-><init>(Ljava/lang/String;IF)V

    sput-object v7, Lcom/meetme/util/android/ui/HeartView$a$b;->PLAID:Lcom/meetme/util/android/ui/HeartView$a$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/meetme/util/android/ui/HeartView$a$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/meetme/util/android/ui/HeartView$a$b;->$VALUES:[Lcom/meetme/util/android/ui/HeartView$a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meetme/util/android/ui/HeartView$a$b;->speed:F

    return-void
.end method

.method static Random()Lcom/meetme/util/android/ui/HeartView$a$b;
    .locals 4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v1, Lcom/meetme/util/android/ui/HeartView$a$b;->PLAID:Lcom/meetme/util/android/ui/HeartView$a$b;

    iget v2, v1, Lcom/meetme/util/android/ui/HeartView$a$b;->speed:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lcom/meetme/util/android/ui/HeartView$a$b;->LIGHT:Lcom/meetme/util/android/ui/HeartView$a$b;

    iget v3, v2, Lcom/meetme/util/android/ui/HeartView$a$b;->speed:F

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    return-object v2

    :cond_0
    sget-object v2, Lcom/meetme/util/android/ui/HeartView$a$b;->RIDICULOUS:Lcom/meetme/util/android/ui/HeartView$a$b;

    iget v3, v2, Lcom/meetme/util/android/ui/HeartView$a$b;->speed:F

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    return-object v2

    :cond_1
    sget-object v2, Lcom/meetme/util/android/ui/HeartView$a$b;->LUDICROUS:Lcom/meetme/util/android/ui/HeartView$a$b;

    iget v3, v2, Lcom/meetme/util/android/ui/HeartView$a$b;->speed:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meetme/util/android/ui/HeartView$a$b;
    .locals 1

    const-class v0, Lcom/meetme/util/android/ui/HeartView$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meetme/util/android/ui/HeartView$a$b;

    return-object p0
.end method

.method public static values()[Lcom/meetme/util/android/ui/HeartView$a$b;
    .locals 1

    sget-object v0, Lcom/meetme/util/android/ui/HeartView$a$b;->$VALUES:[Lcom/meetme/util/android/ui/HeartView$a$b;

    invoke-virtual {v0}, [Lcom/meetme/util/android/ui/HeartView$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meetme/util/android/ui/HeartView$a$b;

    return-object v0
.end method
