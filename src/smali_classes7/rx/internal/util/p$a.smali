.class final enum Lrx/internal/util/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/util/p$a;",
        ">;",
        "Lnq/h<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/internal/util/p$a;

.field public static final enum INSTANCE:Lrx/internal/util/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrx/internal/util/p$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/internal/util/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/internal/util/p$a;->INSTANCE:Lrx/internal/util/p$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lrx/internal/util/p$a;

    aput-object v0, v1, v2

    sput-object v1, Lrx/internal/util/p$a;->$VALUES:[Lrx/internal/util/p$a;

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

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/p$a;
    .locals 1

    const-class v0, Lrx/internal/util/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/util/p$a;

    return-object p0
.end method

.method public static values()[Lrx/internal/util/p$a;
    .locals 1

    sget-object v0, Lrx/internal/util/p$a;->$VALUES:[Lrx/internal/util/p$a;

    invoke-virtual {v0}, [Lrx/internal/util/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/p$a;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrx/internal/util/p$a;->call(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
