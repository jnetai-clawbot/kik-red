.class public final enum Lkik/red/util/p2$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/util/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/util/p2$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/util/p2$f;

.field public static final enum PREMIUM:Lkik/red/util/p2$f;

.field public static final enum PROMOTED:Lkik/red/util/p2$f;

.field public static final enum SUGGESTED:Lkik/red/util/p2$f;


# instance fields
.field public final addedEvent:Ljava/lang/String;

.field public final messagedEvent:Ljava/lang/String;

.field public final segment:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lkik/red/util/p2$f;

    const-string v1, "PROMOTED"

    const/4 v2, 0x0

    const-string v3, "promoted"

    const-string v4, "Promoted Chat Add"

    const-string v5, "Promoted Chat Message"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkik/red/util/p2$f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lkik/red/util/p2$f;->PROMOTED:Lkik/red/util/p2$f;

    new-instance v0, Lkik/red/util/p2$f;

    const-string v8, "SUGGESTED"

    const/4 v9, 0x1

    const-string/jumbo v10, "suggested"

    const-string v11, "Suggested Chat Add"

    const-string v12, "Suggested Chat Message"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lkik/red/util/p2$f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/red/util/p2$f;->SUGGESTED:Lkik/red/util/p2$f;

    new-instance v1, Lkik/red/util/p2$f;

    const-string v14, "PREMIUM"

    const/4 v15, 0x2

    const-string v16, "premium"

    const-string v17, "Premium Promoted Chat Add"

    const-string v18, "Premium Promoted Chat Message"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lkik/red/util/p2$f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lkik/red/util/p2$f;->PREMIUM:Lkik/red/util/p2$f;

    const/4 v2, 0x3

    new-array v2, v2, [Lkik/red/util/p2$f;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lkik/red/util/p2$f;->$VALUES:[Lkik/red/util/p2$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkik/red/util/p2$f;->segment:Ljava/lang/String;

    iput-object p4, p0, Lkik/red/util/p2$f;->addedEvent:Ljava/lang/String;

    iput-object p5, p0, Lkik/red/util/p2$f;->messagedEvent:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/red/util/p2$f;
    .locals 1

    const-class v0, Lkik/red/util/p2$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/util/p2$f;

    return-object p0
.end method

.method public static values()[Lkik/red/util/p2$f;
    .locals 1

    sget-object v0, Lkik/red/util/p2$f;->$VALUES:[Lkik/red/util/p2$f;

    invoke-virtual {v0}, [Lkik/red/util/p2$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/util/p2$f;

    return-object v0
.end method
