.class public final enum Lkik/red/chat/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/g$a;

.field public static final enum NONE:Lkik/red/chat/g$a;

.field public static final enum PUBLIC_GROUP:Lkik/red/chat/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkik/red/chat/g$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/red/chat/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/g$a;->NONE:Lkik/red/chat/g$a;

    new-instance v1, Lkik/red/chat/g$a;

    const-string v3, "PUBLIC_GROUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkik/red/chat/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/red/chat/g$a;->PUBLIC_GROUP:Lkik/red/chat/g$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lkik/red/chat/g$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkik/red/chat/g$a;->$VALUES:[Lkik/red/chat/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/g$a;
    .locals 1

    const-class v0, Lkik/red/chat/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/g$a;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/g$a;
    .locals 1

    sget-object v0, Lkik/red/chat/g$a;->$VALUES:[Lkik/red/chat/g$a;

    invoke-virtual {v0}, [Lkik/red/chat/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/g$a;

    return-object v0
.end method
