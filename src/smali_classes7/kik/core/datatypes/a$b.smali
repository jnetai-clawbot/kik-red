.class public final enum Lkik/core/datatypes/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/datatypes/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/a$b;

.field public static final enum MOD_ADD:Lkik/core/datatypes/a$b;

.field public static final enum MOD_REMOVE:Lkik/core/datatypes/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkik/core/datatypes/a$b;

    const-string v1, "MOD_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/datatypes/a$b;->MOD_ADD:Lkik/core/datatypes/a$b;

    new-instance v1, Lkik/core/datatypes/a$b;

    const-string v3, "MOD_REMOVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkik/core/datatypes/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/core/datatypes/a$b;->MOD_REMOVE:Lkik/core/datatypes/a$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lkik/core/datatypes/a$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkik/core/datatypes/a$b;->$VALUES:[Lkik/core/datatypes/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/a$b;
    .locals 1

    const-class v0, Lkik/core/datatypes/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/a$b;

    return-object p0
.end method

.method public static values()[Lkik/core/datatypes/a$b;
    .locals 1

    sget-object v0, Lkik/core/datatypes/a$b;->$VALUES:[Lkik/core/datatypes/a$b;

    invoke-virtual {v0}, [Lkik/core/datatypes/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/a$b;

    return-object v0
.end method
