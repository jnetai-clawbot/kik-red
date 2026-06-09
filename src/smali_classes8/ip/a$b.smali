.class public final enum Lip/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lip/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lip/a$b;

.field public static final enum BLOB:Lip/a$b;

.field public static final enum INTEGER:Lip/a$b;

.field public static final enum JOIN:Lip/a$b;

.field public static final enum REAL:Lip/a$b;

.field public static final enum TEXT:Lip/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lip/a$b;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lip/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lip/a$b;->TEXT:Lip/a$b;

    new-instance v1, Lip/a$b;

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lip/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lip/a$b;->INTEGER:Lip/a$b;

    new-instance v3, Lip/a$b;

    const-string v5, "REAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lip/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lip/a$b;->REAL:Lip/a$b;

    new-instance v5, Lip/a$b;

    const-string v7, "BLOB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lip/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lip/a$b;->BLOB:Lip/a$b;

    new-instance v7, Lip/a$b;

    const-string v9, "JOIN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lip/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lip/a$b;->JOIN:Lip/a$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lip/a$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lip/a$b;->$VALUES:[Lip/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lip/a$b;
    .locals 1

    const-class v0, Lip/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lip/a$b;

    return-object p0
.end method

.method public static values()[Lip/a$b;
    .locals 1

    sget-object v0, Lip/a$b;->$VALUES:[Lip/a$b;

    invoke-virtual {v0}, [Lip/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lip/a$b;

    return-object v0
.end method
