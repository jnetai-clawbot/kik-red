.class public final enum Lrm/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrm/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrm/c$a;

.field public static final enum FAILED:Lrm/c$a;

.field public static final enum SUCCEEDED:Lrm/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrm/c$a;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrm/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrm/c$a;->SUCCEEDED:Lrm/c$a;

    new-instance v1, Lrm/c$a;

    const-string v3, "FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrm/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrm/c$a;->FAILED:Lrm/c$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lrm/c$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lrm/c$a;->$VALUES:[Lrm/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lrm/c$a;
    .locals 1

    const-class v0, Lrm/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrm/c$a;

    return-object p0
.end method

.method public static values()[Lrm/c$a;
    .locals 1

    sget-object v0, Lrm/c$a;->$VALUES:[Lrm/c$a;

    invoke-virtual {v0}, [Lrm/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrm/c$a;

    return-object v0
.end method
