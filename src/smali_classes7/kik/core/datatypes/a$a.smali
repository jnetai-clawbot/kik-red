.class public final enum Lkik/core/datatypes/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/datatypes/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/a$a;

.field public static final enum ENTRY_EMAIL:Lkik/core/datatypes/a$a;

.field public static final enum ENTRY_PHONE:Lkik/core/datatypes/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkik/core/datatypes/a$a;

    const-string v1, "ENTRY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/a$a;->ENTRY_PHONE:Lkik/core/datatypes/a$a;

    new-instance v1, Lkik/core/datatypes/a$a;

    const-string v3, "ENTRY_EMAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkik/core/datatypes/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/core/datatypes/a$a;->ENTRY_EMAIL:Lkik/core/datatypes/a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lkik/core/datatypes/a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkik/core/datatypes/a$a;->$VALUES:[Lkik/core/datatypes/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/a$a;
    .locals 1

    const-class v0, Lkik/core/datatypes/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/a$a;

    return-object p0
.end method

.method public static values()[Lkik/core/datatypes/a$a;
    .locals 1

    sget-object v0, Lkik/core/datatypes/a$a;->$VALUES:[Lkik/core/datatypes/a$a;

    invoke-virtual {v0}, [Lkik/core/datatypes/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/a$a;

    return-object v0
.end method
