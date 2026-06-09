.class public final enum Lcom/google/common/io2/FileWriteMode;
.super Ljava/lang/Enum;
.source "FileWriteMode.java"


# annotations
.annotation runtime Lcom/google/common/io2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/io2/FileWriteMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/io2/FileWriteMode;

.field public static final enum APPEND:Lcom/google/common/io2/FileWriteMode;


# direct methods
.method private static synthetic $values()[Lcom/google/common/io2/FileWriteMode;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/io2/FileWriteMode;

    sget-object v1, Lcom/google/common/io2/FileWriteMode;->APPEND:Lcom/google/common/io2/FileWriteMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/io2/FileWriteMode;

    const-string v1, "APPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/io2/FileWriteMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/io2/FileWriteMode;->APPEND:Lcom/google/common/io2/FileWriteMode;

    invoke-static {}, Lcom/google/common/io2/FileWriteMode;->$values()[Lcom/google/common/io2/FileWriteMode;

    move-result-object v0

    sput-object v0, Lcom/google/common/io2/FileWriteMode;->$VALUES:[Lcom/google/common/io2/FileWriteMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/io2/FileWriteMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/io2/FileWriteMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/io2/FileWriteMode;

    return-object v0
.end method

.method public static values()[Lcom/google/common/io2/FileWriteMode;
    .locals 1

    sget-object v0, Lcom/google/common/io2/FileWriteMode;->$VALUES:[Lcom/google/common/io2/FileWriteMode;

    invoke-virtual {v0}, [Lcom/google/common/io2/FileWriteMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/io2/FileWriteMode;

    return-object v0
.end method
