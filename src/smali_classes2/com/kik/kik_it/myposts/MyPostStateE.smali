.class public final enum Lcom/kik/kik_it/myposts/MyPostStateE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/kik_it/myposts/MyPostStateE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/kik_it/myposts/MyPostStateE;

.field public static final enum LOADING:Lcom/kik/kik_it/myposts/MyPostStateE;

.field public static final enum READY:Lcom/kik/kik_it/myposts/MyPostStateE;


# direct methods
.method private static final synthetic $values()[Lcom/kik/kik_it/myposts/MyPostStateE;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kik/kik_it/myposts/MyPostStateE;

    sget-object v1, Lcom/kik/kik_it/myposts/MyPostStateE;->LOADING:Lcom/kik/kik_it/myposts/MyPostStateE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/kik_it/myposts/MyPostStateE;->READY:Lcom/kik/kik_it/myposts/MyPostStateE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kik/kik_it/myposts/MyPostStateE;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kik/kik_it/myposts/MyPostStateE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/kik_it/myposts/MyPostStateE;->LOADING:Lcom/kik/kik_it/myposts/MyPostStateE;

    new-instance v0, Lcom/kik/kik_it/myposts/MyPostStateE;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kik/kik_it/myposts/MyPostStateE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/kik_it/myposts/MyPostStateE;->READY:Lcom/kik/kik_it/myposts/MyPostStateE;

    invoke-static {}, Lcom/kik/kik_it/myposts/MyPostStateE;->$values()[Lcom/kik/kik_it/myposts/MyPostStateE;

    move-result-object v0

    sput-object v0, Lcom/kik/kik_it/myposts/MyPostStateE;->$VALUES:[Lcom/kik/kik_it/myposts/MyPostStateE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kik/kik_it/myposts/MyPostStateE;
    .locals 1

    const-class v0, Lcom/kik/kik_it/myposts/MyPostStateE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/kik_it/myposts/MyPostStateE;

    return-object p0
.end method

.method public static values()[Lcom/kik/kik_it/myposts/MyPostStateE;
    .locals 1

    sget-object v0, Lcom/kik/kik_it/myposts/MyPostStateE;->$VALUES:[Lcom/kik/kik_it/myposts/MyPostStateE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/kik_it/myposts/MyPostStateE;

    return-object v0
.end method
