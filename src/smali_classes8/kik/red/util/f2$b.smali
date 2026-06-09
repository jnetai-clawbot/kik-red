.class public final enum Lkik/red/util/f2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/util/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/util/f2$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/util/f2$b;

.field public static final enum BLACK:Lkik/red/util/f2$b;

.field public static final enum CONDENSED:Lkik/red/util/f2$b;

.field public static final enum LIGHT:Lkik/red/util/f2$b;

.field public static final enum MEDIUM:Lkik/red/util/f2$b;

.field public static final enum NONE:Lkik/red/util/f2$b;

.field public static final enum THIN:Lkik/red/util/f2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkik/red/util/f2$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/red/util/f2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/util/f2$b;->NONE:Lkik/red/util/f2$b;

    new-instance v1, Lkik/red/util/f2$b;

    const-string v3, "BLACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkik/red/util/f2$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/red/util/f2$b;->BLACK:Lkik/red/util/f2$b;

    new-instance v3, Lkik/red/util/f2$b;

    const-string v5, "CONDENSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkik/red/util/f2$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkik/red/util/f2$b;->CONDENSED:Lkik/red/util/f2$b;

    new-instance v5, Lkik/red/util/f2$b;

    const-string v7, "LIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkik/red/util/f2$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkik/red/util/f2$b;->LIGHT:Lkik/red/util/f2$b;

    new-instance v7, Lkik/red/util/f2$b;

    const-string v9, "MEDIUM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkik/red/util/f2$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkik/red/util/f2$b;->MEDIUM:Lkik/red/util/f2$b;

    new-instance v9, Lkik/red/util/f2$b;

    const-string v11, "THIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lkik/red/util/f2$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkik/red/util/f2$b;->THIN:Lkik/red/util/f2$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lkik/red/util/f2$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lkik/red/util/f2$b;->$VALUES:[Lkik/red/util/f2$b;

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

.method public static valueOf(Ljava/lang/String;)Lkik/red/util/f2$b;
    .locals 1

    const-class v0, Lkik/red/util/f2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/util/f2$b;

    return-object p0
.end method

.method public static values()[Lkik/red/util/f2$b;
    .locals 1

    sget-object v0, Lkik/red/util/f2$b;->$VALUES:[Lkik/red/util/f2$b;

    invoke-virtual {v0}, [Lkik/red/util/f2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/util/f2$b;

    return-object v0
.end method
