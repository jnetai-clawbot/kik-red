.class public final enum Lic/j$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lic/j$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lic/j$c;

.field public static final enum Cancelled:Lic/j$c;

.field public static final enum Failed:Lic/j$c;

.field public static final enum Incomplete:Lic/j$c;

.field public static final enum Succeeded:Lic/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lic/j$c;

    const-string v1, "Incomplete"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lic/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic/j$c;->Incomplete:Lic/j$c;

    new-instance v1, Lic/j$c;

    const-string v3, "Succeeded"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lic/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lic/j$c;->Succeeded:Lic/j$c;

    new-instance v3, Lic/j$c;

    const-string v5, "Failed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lic/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lic/j$c;->Failed:Lic/j$c;

    new-instance v5, Lic/j$c;

    const-string v7, "Cancelled"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lic/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lic/j$c;->Cancelled:Lic/j$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lic/j$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lic/j$c;->$VALUES:[Lic/j$c;

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

.method public static valueOf(Ljava/lang/String;)Lic/j$c;
    .locals 1

    const-class v0, Lic/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic/j$c;

    return-object p0
.end method

.method public static values()[Lic/j$c;
    .locals 1

    sget-object v0, Lic/j$c;->$VALUES:[Lic/j$c;

    invoke-virtual {v0}, [Lic/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic/j$c;

    return-object v0
.end method
