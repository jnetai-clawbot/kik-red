.class public final enum Lcom/kik/metrics/augmentum/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/augmentum/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/metrics/augmentum/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/metrics/augmentum/c$b;

.field public static final enum CANCEL:Lcom/kik/metrics/augmentum/c$b;

.field public static final enum FINISH:Lcom/kik/metrics/augmentum/c$b;

.field public static final enum IGNORED:Lcom/kik/metrics/augmentum/c$b;

.field public static final enum RETRY:Lcom/kik/metrics/augmentum/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/kik/metrics/augmentum/c$b;

    const-string v1, "FINISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/augmentum/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/metrics/augmentum/c$b;->FINISH:Lcom/kik/metrics/augmentum/c$b;

    new-instance v1, Lcom/kik/metrics/augmentum/c$b;

    const-string v3, "RETRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kik/metrics/augmentum/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kik/metrics/augmentum/c$b;->RETRY:Lcom/kik/metrics/augmentum/c$b;

    new-instance v3, Lcom/kik/metrics/augmentum/c$b;

    const-string v5, "CANCEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kik/metrics/augmentum/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kik/metrics/augmentum/c$b;->CANCEL:Lcom/kik/metrics/augmentum/c$b;

    new-instance v5, Lcom/kik/metrics/augmentum/c$b;

    const-string v7, "IGNORED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/kik/metrics/augmentum/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/kik/metrics/augmentum/c$b;->IGNORED:Lcom/kik/metrics/augmentum/c$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/kik/metrics/augmentum/c$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/kik/metrics/augmentum/c$b;->$VALUES:[Lcom/kik/metrics/augmentum/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kik/metrics/augmentum/c$b;
    .locals 1

    const-class v0, Lcom/kik/metrics/augmentum/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/metrics/augmentum/c$b;

    return-object p0
.end method

.method public static values()[Lcom/kik/metrics/augmentum/c$b;
    .locals 1

    sget-object v0, Lcom/kik/metrics/augmentum/c$b;->$VALUES:[Lcom/kik/metrics/augmentum/c$b;

    invoke-virtual {v0}, [Lcom/kik/metrics/augmentum/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/metrics/augmentum/c$b;

    return-object v0
.end method
