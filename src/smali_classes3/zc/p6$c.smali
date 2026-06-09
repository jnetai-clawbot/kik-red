.class public final Lzc/p6$c;
.super Lyc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/p6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lzc/p6$c;

.field private static final c:Lzc/p6$c;

.field private static final d:Lzc/p6$c;

.field private static final e:Lzc/p6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/p6$c;

    const-string v1, "PRODUCT_JWT_FETCH_ERROR"

    invoke-direct {v0, v1}, Lzc/p6$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/p6$c;->b:Lzc/p6$c;

    new-instance v0, Lzc/p6$c;

    const-string v1, "KIN_PURCHASE_ERROR"

    invoke-direct {v0, v1}, Lzc/p6$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/p6$c;->c:Lzc/p6$c;

    new-instance v0, Lzc/p6$c;

    const-string v1, "UNLOCK_PRODUCT_ERROR"

    invoke-direct {v0, v1}, Lzc/p6$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/p6$c;->d:Lzc/p6$c;

    new-instance v0, Lzc/p6$c;

    const-string v1, "REFRESH_THEME_ERROR"

    invoke-direct {v0, v1}, Lzc/p6$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/p6$c;->e:Lzc/p6$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lzc/p6$c;
    .locals 1

    sget-object v0, Lzc/p6$c;->c:Lzc/p6$c;

    return-object v0
.end method

.method public static c()Lzc/p6$c;
    .locals 1

    sget-object v0, Lzc/p6$c;->b:Lzc/p6$c;

    return-object v0
.end method

.method public static d()Lzc/p6$c;
    .locals 1

    sget-object v0, Lzc/p6$c;->e:Lzc/p6$c;

    return-object v0
.end method

.method public static e()Lzc/p6$c;
    .locals 1

    sget-object v0, Lzc/p6$c;->d:Lzc/p6$c;

    return-object v0
.end method
