.class public enum Lkik/red/chat/vm/n3$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/vm/n3$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/vm/n3$d;

.field public static final enum ABUSE:Lkik/red/chat/vm/n3$d;

.field public static final enum OFFENSIVE:Lkik/red/chat/vm/n3$d;

.field public static final enum SPAM:Lkik/red/chat/vm/n3$d;

.field public static final enum UNWANTED:Lkik/red/chat/vm/n3$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkik/red/chat/vm/n3$d$a;

    invoke-direct {v0}, Lkik/red/chat/vm/n3$d$a;-><init>()V

    sput-object v0, Lkik/red/chat/vm/n3$d;->SPAM:Lkik/red/chat/vm/n3$d;

    new-instance v1, Lkik/red/chat/vm/n3$d$b;

    invoke-direct {v1}, Lkik/red/chat/vm/n3$d$b;-><init>()V

    sput-object v1, Lkik/red/chat/vm/n3$d;->UNWANTED:Lkik/red/chat/vm/n3$d;

    new-instance v2, Lkik/red/chat/vm/n3$d$c;

    invoke-direct {v2}, Lkik/red/chat/vm/n3$d$c;-><init>()V

    sput-object v2, Lkik/red/chat/vm/n3$d;->ABUSE:Lkik/red/chat/vm/n3$d;

    new-instance v3, Lkik/red/chat/vm/n3$d$d;

    invoke-direct {v3}, Lkik/red/chat/vm/n3$d$d;-><init>()V

    sput-object v3, Lkik/red/chat/vm/n3$d;->OFFENSIVE:Lkik/red/chat/vm/n3$d;

    const/4 v4, 0x4

    new-array v4, v4, [Lkik/red/chat/vm/n3$d;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lkik/red/chat/vm/n3$d;->$VALUES:[Lkik/red/chat/vm/n3$d;

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

.method synthetic constructor <init>(Ljava/lang/String;ILandroid/support/v4/media/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/chat/vm/n3$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/vm/n3$d;
    .locals 1

    const-class v0, Lkik/red/chat/vm/n3$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/vm/n3$d;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/vm/n3$d;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/n3$d;->$VALUES:[Lkik/red/chat/vm/n3$d;

    invoke-virtual {v0}, [Lkik/red/chat/vm/n3$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/vm/n3$d;

    return-object v0
.end method
