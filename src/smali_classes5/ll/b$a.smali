.class public final enum Lll/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lll/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lll/b$a;

.field public static final enum Boolean:Lll/b$a;

.field public static final enum Integer:Lll/b$a;

.field public static final enum Long:Lll/b$a;

.field public static final enum String:Lll/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lll/b$a;

    const-string v1, "String"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lll/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lll/b$a;->String:Lll/b$a;

    new-instance v1, Lll/b$a;

    const-string v3, "Boolean"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lll/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lll/b$a;->Boolean:Lll/b$a;

    new-instance v3, Lll/b$a;

    const-string v5, "Long"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lll/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lll/b$a;->Long:Lll/b$a;

    new-instance v5, Lll/b$a;

    const-string v7, "Integer"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lll/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lll/b$a;->Integer:Lll/b$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lll/b$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lll/b$a;->$VALUES:[Lll/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lll/b$a;
    .locals 1

    const-class v0, Lll/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lll/b$a;

    return-object p0
.end method

.method public static values()[Lll/b$a;
    .locals 1

    sget-object v0, Lll/b$a;->$VALUES:[Lll/b$a;

    invoke-virtual {v0}, [Lll/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lll/b$a;

    return-object v0
.end method
