.class public final enum Lcom/bumptech/glide/load/resource/bitmap/j$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/resource/bitmap/j$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/resource/bitmap/j$e;

.field public static final enum MEMORY:Lcom/bumptech/glide/load/resource/bitmap/j$e;

.field public static final enum QUALITY:Lcom/bumptech/glide/load/resource/bitmap/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j$e;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j$e;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/j$e;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j$e;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/j$e;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/j$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/resource/bitmap/j$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/bumptech/glide/load/resource/bitmap/j$e;->$VALUES:[Lcom/bumptech/glide/load/resource/bitmap/j$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/resource/bitmap/j$e;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/j$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/j$e;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/resource/bitmap/j$e;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/j$e;->$VALUES:[Lcom/bumptech/glide/load/resource/bitmap/j$e;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/resource/bitmap/j$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/resource/bitmap/j$e;

    return-object v0
.end method
