.class public final enum Lkik/red/chat/presentation/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/presentation/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/presentation/q$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/presentation/q$a;

.field public static final enum ADVANCED:Lkik/red/chat/presentation/q$a;

.field public static final enum BEGAN_SCROLLING:Lkik/red/chat/presentation/q$a;

.field public static final enum CHANGING_ORIENTATION:Lkik/red/chat/presentation/q$a;

.field public static final enum ENTERING_ADVANCED:Lkik/red/chat/presentation/q$a;

.field public static final enum ENTERING_SIMPLE:Lkik/red/chat/presentation/q$a;

.field public static final enum FINISHED_SCROLLING:Lkik/red/chat/presentation/q$a;

.field public static final enum HIDDEN:Lkik/red/chat/presentation/q$a;

.field public static final enum SIMPLE:Lkik/red/chat/presentation/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkik/red/chat/presentation/q$a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/red/chat/presentation/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/presentation/q$a;->HIDDEN:Lkik/red/chat/presentation/q$a;

    new-instance v1, Lkik/red/chat/presentation/q$a;

    const-string v3, "SIMPLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkik/red/chat/presentation/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/red/chat/presentation/q$a;->SIMPLE:Lkik/red/chat/presentation/q$a;

    new-instance v3, Lkik/red/chat/presentation/q$a;

    const-string v5, "ADVANCED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkik/red/chat/presentation/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkik/red/chat/presentation/q$a;->ADVANCED:Lkik/red/chat/presentation/q$a;

    new-instance v5, Lkik/red/chat/presentation/q$a;

    const-string v7, "ENTERING_SIMPLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkik/red/chat/presentation/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkik/red/chat/presentation/q$a;->ENTERING_SIMPLE:Lkik/red/chat/presentation/q$a;

    new-instance v7, Lkik/red/chat/presentation/q$a;

    const-string v9, "ENTERING_ADVANCED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkik/red/chat/presentation/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkik/red/chat/presentation/q$a;->ENTERING_ADVANCED:Lkik/red/chat/presentation/q$a;

    new-instance v9, Lkik/red/chat/presentation/q$a;

    const-string v11, "BEGAN_SCROLLING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lkik/red/chat/presentation/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkik/red/chat/presentation/q$a;->BEGAN_SCROLLING:Lkik/red/chat/presentation/q$a;

    new-instance v11, Lkik/red/chat/presentation/q$a;

    const-string v13, "FINISHED_SCROLLING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lkik/red/chat/presentation/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lkik/red/chat/presentation/q$a;->FINISHED_SCROLLING:Lkik/red/chat/presentation/q$a;

    new-instance v13, Lkik/red/chat/presentation/q$a;

    const-string v15, "CHANGING_ORIENTATION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lkik/red/chat/presentation/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lkik/red/chat/presentation/q$a;->CHANGING_ORIENTATION:Lkik/red/chat/presentation/q$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lkik/red/chat/presentation/q$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lkik/red/chat/presentation/q$a;->$VALUES:[Lkik/red/chat/presentation/q$a;

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

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/presentation/q$a;
    .locals 1

    const-class v0, Lkik/red/chat/presentation/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/presentation/q$a;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/presentation/q$a;
    .locals 1

    sget-object v0, Lkik/red/chat/presentation/q$a;->$VALUES:[Lkik/red/chat/presentation/q$a;

    invoke-virtual {v0}, [Lkik/red/chat/presentation/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/presentation/q$a;

    return-object v0
.end method
