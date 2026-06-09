.class public final enum Lcg/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcg/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcg/a$c;

.field public static final enum ASSERT:Lcg/a$c;

.field public static final enum DEBUG:Lcg/a$c;

.field public static final enum ERROR:Lcg/a$c;

.field public static final enum INFO:Lcg/a$c;

.field public static final enum WARN:Lcg/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcg/a$c;

    const-string v1, "ASSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcg/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcg/a$c;->ASSERT:Lcg/a$c;

    new-instance v1, Lcg/a$c;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcg/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcg/a$c;->ERROR:Lcg/a$c;

    new-instance v3, Lcg/a$c;

    const-string v5, "WARN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcg/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcg/a$c;->WARN:Lcg/a$c;

    new-instance v5, Lcg/a$c;

    const-string v7, "DEBUG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcg/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcg/a$c;->DEBUG:Lcg/a$c;

    new-instance v7, Lcg/a$c;

    const-string v9, "INFO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcg/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcg/a$c;->INFO:Lcg/a$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lcg/a$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcg/a$c;->$VALUES:[Lcg/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lcg/a$c;
    .locals 1

    const-class v0, Lcg/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcg/a$c;

    return-object p0
.end method

.method public static values()[Lcg/a$c;
    .locals 1

    sget-object v0, Lcg/a$c;->$VALUES:[Lcg/a$c;

    invoke-virtual {v0}, [Lcg/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcg/a$c;

    return-object v0
.end method
