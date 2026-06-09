.class public final enum Lkik/red/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/e$a;

.field public static final enum DENIED:Lkik/red/e$a;

.field public static final enum GRANTED:Lkik/red/e$a;

.field public static final enum INVALID:Lkik/red/e$a;

.field public static final enum NEVER_ASK_AGAIN:Lkik/red/e$a;


# instance fields
.field private _id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkik/red/e$a;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkik/red/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/red/e$a;->GRANTED:Lkik/red/e$a;

    new-instance v1, Lkik/red/e$a;

    const-string v3, "DENIED"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lkik/red/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkik/red/e$a;->DENIED:Lkik/red/e$a;

    new-instance v3, Lkik/red/e$a;

    const-string v5, "NEVER_ASK_AGAIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lkik/red/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkik/red/e$a;->NEVER_ASK_AGAIN:Lkik/red/e$a;

    new-instance v5, Lkik/red/e$a;

    const-string v7, "INVALID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lkik/red/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkik/red/e$a;->INVALID:Lkik/red/e$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lkik/red/e$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkik/red/e$a;->$VALUES:[Lkik/red/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkik/red/e$a;->_id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/red/e$a;
    .locals 1

    const-class v0, Lkik/red/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/e$a;

    return-object p0
.end method

.method public static values()[Lkik/red/e$a;
    .locals 1

    sget-object v0, Lkik/red/e$a;->$VALUES:[Lkik/red/e$a;

    invoke-virtual {v0}, [Lkik/red/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/e$a;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lkik/red/e$a;->_id:I

    return v0
.end method
