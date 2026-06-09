.class public final enum Lrx/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/n$a;

.field public static final enum OnCompleted:Lrx/n$a;

.field public static final enum OnError:Lrx/n$a;

.field public static final enum OnNext:Lrx/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrx/n$a;

    const-string v1, "OnNext"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/n$a;->OnNext:Lrx/n$a;

    new-instance v1, Lrx/n$a;

    const-string v3, "OnError"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrx/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrx/n$a;->OnError:Lrx/n$a;

    new-instance v3, Lrx/n$a;

    const-string v5, "OnCompleted"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrx/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrx/n$a;->OnCompleted:Lrx/n$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lrx/n$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrx/n$a;->$VALUES:[Lrx/n$a;

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

.method public static valueOf(Ljava/lang/String;)Lrx/n$a;
    .locals 1

    const-class v0, Lrx/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/n$a;

    return-object p0
.end method

.method public static values()[Lrx/n$a;
    .locals 1

    sget-object v0, Lrx/n$a;->$VALUES:[Lrx/n$a;

    invoke-virtual {v0}, [Lrx/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/n$a;

    return-object v0
.end method
