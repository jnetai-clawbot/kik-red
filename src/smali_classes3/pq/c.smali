.class public final enum Lpq/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrx/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpq/c;",
        ">;",
        "Lrx/z;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpq/c;

.field public static final enum INSTANCE:Lpq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpq/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpq/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpq/c;->INSTANCE:Lpq/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lpq/c;

    aput-object v0, v1, v2

    sput-object v1, Lpq/c;->$VALUES:[Lpq/c;

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

.method public static valueOf(Ljava/lang/String;)Lpq/c;
    .locals 1

    const-class v0, Lpq/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpq/c;

    return-object p0
.end method

.method public static values()[Lpq/c;
    .locals 1

    sget-object v0, Lpq/c;->$VALUES:[Lpq/c;

    invoke-virtual {v0}, [Lpq/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpq/c;

    return-object v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public unsubscribe()V
    .locals 0

    return-void
.end method
