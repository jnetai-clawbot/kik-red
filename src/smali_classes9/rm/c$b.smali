.class public final enum Lrm/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrm/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrm/c$b;

.field public static final enum FALSE:Lrm/c$b;

.field public static final enum TRUE:Lrm/c$b;

.field public static final enum UNSET:Lrm/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrm/c$b;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrm/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrm/c$b;->TRUE:Lrm/c$b;

    new-instance v1, Lrm/c$b;

    const-string v3, "FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrm/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrm/c$b;->FALSE:Lrm/c$b;

    new-instance v3, Lrm/c$b;

    const-string v5, "UNSET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrm/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrm/c$b;->UNSET:Lrm/c$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lrm/c$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrm/c$b;->$VALUES:[Lrm/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lrm/c$b;
    .locals 1

    const-class v0, Lrm/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrm/c$b;

    return-object p0
.end method

.method public static values()[Lrm/c$b;
    .locals 1

    sget-object v0, Lrm/c$b;->$VALUES:[Lrm/c$b;

    invoke-virtual {v0}, [Lrm/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrm/c$b;

    return-object v0
.end method
