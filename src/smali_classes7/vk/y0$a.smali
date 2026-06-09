.class public final enum Lvk/y0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvk/y0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvk/y0$a;

.field public static final enum FROM_MEDIA_TRAY:Lvk/y0$a;

.field public static final enum NOT_FROM_MEDIA_TRAY:Lvk/y0$a;


# instance fields
.field private fromMediaTray:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk/y0$a;

    const-string v1, "FROM_MEDIA_TRAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvk/y0$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lvk/y0$a;->FROM_MEDIA_TRAY:Lvk/y0$a;

    new-instance v1, Lvk/y0$a;

    const-string v4, "NOT_FROM_MEDIA_TRAY"

    invoke-direct {v1, v4, v3, v2}, Lvk/y0$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lvk/y0$a;->NOT_FROM_MEDIA_TRAY:Lvk/y0$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lvk/y0$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lvk/y0$a;->$VALUES:[Lvk/y0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lvk/y0$a;->fromMediaTray:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvk/y0$a;
    .locals 1

    const-class v0, Lvk/y0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvk/y0$a;

    return-object p0
.end method

.method public static values()[Lvk/y0$a;
    .locals 1

    sget-object v0, Lvk/y0$a;->$VALUES:[Lvk/y0$a;

    invoke-virtual {v0}, [Lvk/y0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvk/y0$a;

    return-object v0
.end method


# virtual methods
.method public getVal()Z
    .locals 1

    iget-boolean v0, p0, Lvk/y0$a;->fromMediaTray:Z

    return v0
.end method
