.class public final enum Lit/sephiroth/android/library/tooltip/e$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lit/sephiroth/android/library/tooltip/e$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lit/sephiroth/android/library/tooltip/e$e;

.field public static final enum BOTTOM:Lit/sephiroth/android/library/tooltip/e$e;

.field public static final enum CENTER:Lit/sephiroth/android/library/tooltip/e$e;

.field public static final enum LEFT:Lit/sephiroth/android/library/tooltip/e$e;

.field public static final enum RIGHT:Lit/sephiroth/android/library/tooltip/e$e;

.field public static final enum TOP:Lit/sephiroth/android/library/tooltip/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$e;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/e$e;->LEFT:Lit/sephiroth/android/library/tooltip/e$e;

    new-instance v1, Lit/sephiroth/android/library/tooltip/e$e;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lit/sephiroth/android/library/tooltip/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lit/sephiroth/android/library/tooltip/e$e;->RIGHT:Lit/sephiroth/android/library/tooltip/e$e;

    new-instance v3, Lit/sephiroth/android/library/tooltip/e$e;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lit/sephiroth/android/library/tooltip/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    new-instance v5, Lit/sephiroth/android/library/tooltip/e$e;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lit/sephiroth/android/library/tooltip/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lit/sephiroth/android/library/tooltip/e$e;->BOTTOM:Lit/sephiroth/android/library/tooltip/e$e;

    new-instance v7, Lit/sephiroth/android/library/tooltip/e$e;

    const-string v9, "CENTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lit/sephiroth/android/library/tooltip/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lit/sephiroth/android/library/tooltip/e$e;->CENTER:Lit/sephiroth/android/library/tooltip/e$e;

    const/4 v9, 0x5

    new-array v9, v9, [Lit/sephiroth/android/library/tooltip/e$e;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lit/sephiroth/android/library/tooltip/e$e;->$VALUES:[Lit/sephiroth/android/library/tooltip/e$e;

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

.method public static valueOf(Ljava/lang/String;)Lit/sephiroth/android/library/tooltip/e$e;
    .locals 1

    const-class v0, Lit/sephiroth/android/library/tooltip/e$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lit/sephiroth/android/library/tooltip/e$e;

    return-object p0
.end method

.method public static values()[Lit/sephiroth/android/library/tooltip/e$e;
    .locals 1

    sget-object v0, Lit/sephiroth/android/library/tooltip/e$e;->$VALUES:[Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {v0}, [Lit/sephiroth/android/library/tooltip/e$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/sephiroth/android/library/tooltip/e$e;

    return-object v0
.end method
